package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import com.coremedia.iso.IsoTypeReader;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class ObjectDescriptorFactory {
    public static final Logger a = Logger.getLogger(ObjectDescriptorFactory.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f22598b = new HashMap();

    static {
        HashSet<Class> hashSet = new HashSet();
        hashSet.add(DecoderSpecificInfo.class);
        hashSet.add(SLConfigDescriptor.class);
        hashSet.add(BaseDescriptor.class);
        hashSet.add(ExtensionDescriptor.class);
        hashSet.add(ObjectDescriptorBase.class);
        hashSet.add(ProfileLevelIndicationDescriptor.class);
        hashSet.add(AudioSpecificConfig.class);
        hashSet.add(ExtensionProfileLevelDescriptor.class);
        hashSet.add(ESDescriptor.class);
        hashSet.add(DecoderConfigDescriptor.class);
        for (Class cls : hashSet) {
            Descriptor descriptor = (Descriptor) cls.getAnnotation(Descriptor.class);
            int[] iArrTags = descriptor.tags();
            int iObjectTypeIndication = descriptor.objectTypeIndication();
            Map map = (Map) f22598b.get(Integer.valueOf(iObjectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : iArrTags) {
                map.put(Integer.valueOf(i), cls);
            }
            f22598b.put(Integer.valueOf(iObjectTypeIndication), map);
        }
    }

    public static BaseDescriptor a(int i, ByteBuffer byteBuffer) throws IOException {
        BaseDescriptor unknownDescriptor;
        int iM = IsoTypeReader.m(byteBuffer);
        HashMap map = f22598b;
        Map map2 = (Map) map.get(Integer.valueOf(i));
        if (map2 == null) {
            map2 = (Map) map.get(-1);
        }
        Class cls = (Class) map2.get(Integer.valueOf(iM));
        Logger logger = a;
        if (cls == null || cls.isInterface() || Modifier.isAbstract(cls.getModifiers())) {
            logger.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(i) + " and tag " + Integer.toHexString(iM) + " found: " + cls);
            unknownDescriptor = new UnknownDescriptor();
        } else {
            try {
                unknownDescriptor = (BaseDescriptor) cls.newInstance();
            } catch (Exception e6) {
                logger.log(Level.SEVERE, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication " + i + " and tag " + iM, (Throwable) e6);
                throw new RuntimeException(e6);
            }
        }
        unknownDescriptor.d(iM, byteBuffer);
        return unknownDescriptor;
    }
}
