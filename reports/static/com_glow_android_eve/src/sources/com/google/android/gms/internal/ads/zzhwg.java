package com.google.android.gms.internal.ads;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhwg {
    public static zzhvy zzb(Class cls) {
        ClassLoader classLoader = zzhwg.class.getClassLoader();
        if (cls.equals(zzhvy.class)) {
            try {
                try {
                    return (zzhvy) cls.cast(((zzhwg) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).zza());
                } catch (ReflectiveOperationException e6) {
                    throw new IllegalStateException(e6);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        Iterator it2 = ServiceLoader.load(zzhwg.class, classLoader).iterator();
        ArrayList arrayList = new ArrayList();
        while (it2.hasNext()) {
            try {
                arrayList.add((zzhvy) cls.cast(((zzhwg) it2.next()).zza()));
            } catch (ServiceConfigurationError e7) {
                Logger.getLogger(zzhvt.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(cls.getSimpleName()), (Throwable) e7);
            }
        }
        if (arrayList.size() == 1) {
            return (zzhvy) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (zzhvy) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e8) {
            throw new IllegalStateException(e8);
        }
    }

    public abstract zzhvy zza();
}
