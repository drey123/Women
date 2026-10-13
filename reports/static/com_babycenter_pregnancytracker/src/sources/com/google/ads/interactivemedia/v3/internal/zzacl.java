package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzacl {
    public static zzacd zzb(Class cls) {
        String str;
        ClassLoader classLoader = zzacl.class.getClassLoader();
        if (cls.equals(zzacd.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!cls.getPackage().equals(zzacl.class.getPackage())) {
                xv0.q(cls.getName());
                return null;
            }
            str = cls.getPackage().getName() + ".BlazeGenerated" + cls.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    return (zzacd) cls.cast(((zzacl) Class.forName(str, true, classLoader).getConstructor(null).newInstance(null)).zza());
                } catch (InstantiationException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new IllegalStateException(e3);
            } catch (NoSuchMethodException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(zzacl.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((zzacd) cls.cast(((zzacl) it.next()).zza()));
                } catch (ServiceConfigurationError e5) {
                    Logger.getLogger(zzaby.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (zzacd) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzacd) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                xv0.s(e6);
                return null;
            } catch (NoSuchMethodException e7) {
                xv0.s(e7);
                return null;
            } catch (InvocationTargetException e8) {
                xv0.s(e8);
                return null;
            }
        }
    }

    public abstract zzacd zza();
}
