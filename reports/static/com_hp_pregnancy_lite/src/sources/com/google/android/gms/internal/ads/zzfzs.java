package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfzs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgoj f13381a;
    public static final zzgdn b;
    public static final zzgdj c;
    public static final zzgcr d;
    public static final zzgcn e;

    static {
        zzgoj zzgojVarB = zzgek.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f13381a = zzgojVarB;
        b = zzgdn.a(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzfzo
        }, zzfzn.class, zzgea.class);
        c = zzgdj.a(new zzgdh() { // from class: com.google.android.gms.internal.ads.zzfzp
        }, zzgojVarB, zzgea.class);
        d = zzgcr.a(new zzgcp() { // from class: com.google.android.gms.internal.ads.zzfzq
        }, zzfzf.class, zzgdz.class);
        e = zzgcn.b(new zzgcl() { // from class: com.google.android.gms.internal.ads.zzfzr
            @Override // com.google.android.gms.internal.ads.zzgcl
            public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
                zzfzl zzfzlVar;
                zzgoj zzgojVar = zzfzs.f13381a;
                if (!((zzgdz) zzgebVar).g().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
                }
                try {
                    zzgij zzgijVarN = zzgij.N(((zzgdz) zzgebVar).d(), zzgpy.a());
                    if (zzgijVarN.K() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzfzk zzfzkVar = new zzfzk(null);
                    zzfzkVar.a(zzgijVarN.O().zzd());
                    zzgme zzgmeVarC = ((zzgdz) zzgebVar).c();
                    zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
                    int iOrdinal = zzgmeVarC.ordinal();
                    if (iOrdinal == 1) {
                        zzfzlVar = zzfzl.b;
                    } else if (iOrdinal == 2) {
                        zzfzlVar = zzfzl.c;
                    } else if (iOrdinal == 3) {
                        zzfzlVar = zzfzl.d;
                    } else {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgmeVarC.zza());
                        }
                        zzfzlVar = zzfzl.c;
                    }
                    zzfzkVar.b(zzfzlVar);
                    zzfzn zzfznVarC = zzfzkVar.c();
                    zzfzd zzfzdVar = new zzfzd(null);
                    zzfzdVar.c(zzfznVarC);
                    zzfzdVar.b(zzgok.b(zzgijVarN.O().zzE(), zzfxgVar));
                    zzfzdVar.a(((zzgdz) zzgebVar).f());
                    return zzfzdVar.d();
                } catch (zzgqy unused) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
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
