package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgoj f13361a;
    public static final zzgdn b;
    public static final zzgdj c;
    public static final zzgcr d;
    public static final zzgcn e;

    static {
        zzgoj zzgojVarB = zzgek.b("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f13361a = zzgojVarB;
        b = zzgdn.a(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzfyg
        }, zzfyf.class, zzgea.class);
        c = zzgdj.a(new zzgdh() { // from class: com.google.android.gms.internal.ads.zzfyh
        }, zzgojVarB, zzgea.class);
        d = zzgcr.a(new zzgcp() { // from class: com.google.android.gms.internal.ads.zzfyi
        }, zzfxx.class, zzgdz.class);
        e = zzgcn.b(new zzgcl() { // from class: com.google.android.gms.internal.ads.zzfyj
            @Override // com.google.android.gms.internal.ads.zzgcl
            public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
                zzfyd zzfydVar;
                zzgoj zzgojVar = zzfyk.f13361a;
                if (!((zzgdz) zzgebVar).g().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
                }
                try {
                    zzghu zzghuVarN = zzghu.N(((zzgdz) zzgebVar).d(), zzgpy.a());
                    if (zzghuVarN.K() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzfyc zzfycVar = new zzfyc(null);
                    zzfycVar.b(zzghuVarN.P().zzd());
                    zzfycVar.a(zzghuVarN.O().K());
                    zzfycVar.c(16);
                    zzgme zzgmeVarC = ((zzgdz) zzgebVar).c();
                    zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
                    int iOrdinal = zzgmeVarC.ordinal();
                    if (iOrdinal == 1) {
                        zzfydVar = zzfyd.b;
                    } else if (iOrdinal == 2) {
                        zzfydVar = zzfyd.c;
                    } else if (iOrdinal == 3) {
                        zzfydVar = zzfyd.d;
                    } else {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgmeVarC.zza());
                        }
                        zzfydVar = zzfyd.c;
                    }
                    zzfycVar.d(zzfydVar);
                    zzfyf zzfyfVarE = zzfycVar.e();
                    zzfxv zzfxvVar = new zzfxv(null);
                    zzfxvVar.c(zzfyfVarE);
                    zzfxvVar.b(zzgok.b(zzghuVarN.P().zzE(), zzfxgVar));
                    zzfxvVar.a(((zzgdz) zzgebVar).f());
                    return zzfxvVar.d();
                } catch (zzgqy unused) {
                    throw new GeneralSecurityException("Parsing AesEaxcKey failed");
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
