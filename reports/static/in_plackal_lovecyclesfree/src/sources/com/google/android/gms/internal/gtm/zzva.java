package com.google.android.gms.internal.gtm;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzva {
    private static final zzvc zza = zzb(zzvc.zzd);

    private static zzvc zzb(String[] strArr) {
        zzvg zzvgVar;
        try {
            zzvgVar = zzvh.zza;
        } catch (NoClassDefFoundError unused) {
            zzvgVar = null;
        }
        if (zzvgVar != null) {
            return zzvgVar;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzvc) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}
