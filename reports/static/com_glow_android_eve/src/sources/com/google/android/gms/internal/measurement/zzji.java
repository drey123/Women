package com.google.android.gms.internal.measurement;

import androidx.core.content.a;
import com.google.android.gms.internal.measurement.zzix;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzji<T extends zzix> {
    private static String zza = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static <T extends zzix> T zza(Class<T> cls) {
        String strR;
        ClassLoader classLoader = zzji.class.getClassLoader();
        if (cls.equals(zzix.class)) {
            strR = zza;
        } else {
            if (!cls.getPackage().equals(zzji.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            strR = a.r(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return cls.cast(((zzji) Class.forName(strR, true, classLoader).getConstructor(null).newInstance(null)).zza());
                    } catch (InvocationTargetException e6) {
                        throw new IllegalStateException(e6);
                    }
                } catch (NoSuchMethodException e7) {
                    throw new IllegalStateException(e7);
                }
            } catch (IllegalAccessException e8) {
                throw new IllegalStateException(e8);
            } catch (InstantiationException e9) {
                throw new IllegalStateException(e9);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it2 = ServiceLoader.load(zzji.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it2.hasNext()) {
                try {
                    arrayList.add(cls.cast(((zzji) it2.next()).zza()));
                } catch (ServiceConfigurationError e10) {
                    Logger.getLogger(zzit.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(cls.getSimpleName()), (Throwable) e10);
                }
            }
            if (arrayList.size() == 1) {
                return (T) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (T) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException(e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException(e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException(e13);
            }
        }
    }

    public abstract T zza();
}
