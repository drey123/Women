package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzfvw f10924a;

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0033 A[EXC_TOP_SPLITTER, PHI: r0
      0x0033: PHI (r0v7 java.lang.String) = (r0v5 java.lang.String), (r0v3 java.lang.String) binds: [B:16:0x0031, B:8:0x0019] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4 A[SYNTHETIC] */
    public static boolean a(zzaqx zzaqxVar) throws GeneralSecurityException {
        Method methodJ;
        zzfvw zzfvwVar;
        if (f10924a != null) {
            return true;
        }
        String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N2);
        if (str == null || str.length() == 0) {
            str = null;
            if (zzaqxVar != null && (methodJ = zzaqxVar.j("L2vZ2OO3rwdvrPw7w8gxoc6uBumpVgtFZaDCD4UMQe7ip3FstmhcWfdbGlrdar2/", "ZBu/zDVJcH0s7e1wI2CAP7CbHihYO+AvFuVQbZgL9s8=")) != null) {
                str = (String) methodJ.invoke(null, null);
            }
            if (str != null) {
                try {
                    zzfwp zzfwpVarA = zzfwt.a(zzaoh.b(str, true));
                    for (zzglg zzglgVar : zzgbf.f13392a.M()) {
                        if (!zzglgVar.O().isEmpty()) {
                            throw new GeneralSecurityException("Missing type_url.");
                        }
                        if (!zzglgVar.N().isEmpty()) {
                            throw new GeneralSecurityException("Missing primitive_name.");
                        }
                        if (!zzglgVar.M().isEmpty()) {
                            throw new GeneralSecurityException("Missing catalogue_name.");
                        }
                        if (zzglgVar.M().equals("TinkAead") && !zzglgVar.M().equals("TinkMac") && !zzglgVar.M().equals("TinkHybridDecrypt") && !zzglgVar.M().equals("TinkHybridEncrypt") && !zzglgVar.M().equals("TinkPublicKeySign") && !zzglgVar.M().equals("TinkPublicKeyVerify") && !zzglgVar.M().equals("TinkStreamingAead") && !zzglgVar.M().equals("TinkDeterministicAead")) {
                            zzfvr zzfvrVarA = zzfxf.a(zzglgVar.M());
                            zzfxf.p(zzfvrVarA.zza());
                            zzglgVar.O();
                            zzglgVar.N();
                            zzglgVar.K();
                            zzfxf.n(zzfvrVarA.a(), zzglgVar.P());
                        }
                    }
                    zzgbj.c();
                    zzfvwVar = (zzfvw) zzfwpVarA.d(zzfvw.class);
                    f10924a = zzfvwVar;
                    if (zzfvwVar != null) {
                        return true;
                    }
                } catch (IllegalArgumentException | GeneralSecurityException unused) {
                }
            }
        } else {
            zzfwp zzfwpVarA2 = zzfwt.a(zzaoh.b(str, true));
            while (r0.hasNext()) {
                if (!zzglgVar.O().isEmpty()) {
                    throw new GeneralSecurityException("Missing type_url.");
                }
                if (!zzglgVar.N().isEmpty()) {
                    throw new GeneralSecurityException("Missing primitive_name.");
                }
                if (!zzglgVar.M().isEmpty()) {
                    throw new GeneralSecurityException("Missing catalogue_name.");
                }
                if (zzglgVar.M().equals("TinkAead")) {
                }
            }
            zzgbj.c();
            zzfvwVar = (zzfvw) zzfwpVarA2.d(zzfvw.class);
            f10924a = zzfvwVar;
            if (zzfvwVar != null) {
                return true;
            }
        }
        return false;
    }
}
