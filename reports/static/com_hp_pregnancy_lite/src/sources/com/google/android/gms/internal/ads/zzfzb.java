package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgoj f13371a;
    public static final zzgdn b;
    public static final zzgdj c;
    public static final zzgcr d;
    public static final zzgcn e;

    static {
        zzgoj zzgojVarB = zzgek.b("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f13371a = zzgojVarB;
        b = zzgdn.a(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzfyx
        }, zzfyw.class, zzgea.class);
        c = zzgdj.a(new zzgdh() { // from class: com.google.android.gms.internal.ads.zzfyy
        }, zzgojVarB, zzgea.class);
        d = zzgcr.a(new zzgcp() { // from class: com.google.android.gms.internal.ads.zzfyz
        }, zzfyo.class, zzgdz.class);
        e = zzgcn.b(new zzgcl() { // from class: com.google.android.gms.internal.ads.zzfza
            @Override // com.google.android.gms.internal.ads.zzgcl
            public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
                zzfyu zzfyuVar;
                zzgoj zzgojVar = zzfzb.f13371a;
                if (!((zzgdz) zzgebVar).g().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
                }
                try {
                    zzgid zzgidVarN = zzgid.N(((zzgdz) zzgebVar).d(), zzgpy.a());
                    if (zzgidVarN.K() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzfyt zzfytVar = new zzfyt(null);
                    zzfytVar.b(zzgidVarN.O().zzd());
                    zzfytVar.a(12);
                    zzfytVar.c(16);
                    zzgme zzgmeVarC = ((zzgdz) zzgebVar).c();
                    zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
                    int iOrdinal = zzgmeVarC.ordinal();
                    if (iOrdinal == 1) {
                        zzfyuVar = zzfyu.b;
                    } else if (iOrdinal == 2) {
                        zzfyuVar = zzfyu.c;
                    } else if (iOrdinal == 3) {
                        zzfyuVar = zzfyu.d;
                    } else {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgmeVarC.zza());
                        }
                        zzfyuVar = zzfyu.c;
                    }
                    zzfytVar.d(zzfyuVar);
                    zzfyw zzfywVarE = zzfytVar.e();
                    zzfym zzfymVar = new zzfym(null);
                    zzfymVar.c(zzfywVarE);
                    zzfymVar.b(zzgok.b(zzgidVarN.O().zzE(), zzfxgVar));
                    zzfymVar.a(((zzgdz) zzgebVar).f());
                    return zzfymVar.d();
                } catch (zzgqy unused) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            }
        }, zzgojVarB, zzgdz.class);
    }

    public static void a() {
        zzgdf zzgdfVarB = zzgdf.b();
        zzgdfVarB.f(b);
        zzgdfVarB.e(c);
        zzgdfVarB.d(d);
        zzgdfVarB.c(e);
    }
}
