package com.google.android.gms.internal.play_billing;

import androidx.core.content.a;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcl {
    public static zzcd zzb(Class cls) {
        String strR;
        ClassLoader classLoader = zzcl.class.getClassLoader();
        if (cls.equals(zzcd.class)) {
            strR = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!cls.getPackage().equals(zzcl.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            strR = a.r(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return (zzcd) cls.cast(((zzcl) Class.forName(strR, true, classLoader).getConstructor(null).newInstance(null)).zza());
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
            Iterator it2 = ServiceLoader.load(zzcl.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it2.hasNext()) {
                try {
                    arrayList.add((zzcd) cls.cast(((zzcl) it2.next()).zza()));
                } catch (ServiceConfigurationError e10) {
                    Logger.getLogger(zzby.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(cls.getSimpleName()), (Throwable) e10);
                }
            }
            if (arrayList.size() == 1) {
                return (zzcd) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzcd) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException(e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException(e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException(e13);
            }
        }
    }

    public abstract zzcd zza();
}
