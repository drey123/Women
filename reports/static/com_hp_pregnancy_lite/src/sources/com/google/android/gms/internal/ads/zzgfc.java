package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgfc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgoj f13449a;
    public static final zzgdn b;
    public static final zzgdj c;
    public static final zzgcr d;
    public static final zzgcn e;

    static {
        zzgoj zzgojVarB = zzgek.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f13449a = zzgojVarB;
        b = zzgdn.a(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzgey
        }, zzgex.class, zzgea.class);
        c = zzgdj.a(new zzgdh() { // from class: com.google.android.gms.internal.ads.zzgez
        }, zzgojVarB, zzgea.class);
        d = zzgcr.a(new zzgcp() { // from class: com.google.android.gms.internal.ads.zzgfa
        }, zzgeo.class, zzgdz.class);
        e = zzgcn.b(new zzgcl() { // from class: com.google.android.gms.internal.ads.zzgfb
            @Override // com.google.android.gms.internal.ads.zzgcl
            public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
                zzgev zzgevVar;
                zzgoj zzgojVar = zzgfc.f13449a;
                if (!((zzgdz) zzgebVar).g().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
                }
                try {
                    zzggw zzggwVarN = zzggw.N(((zzgdz) zzgebVar).d(), zzgpy.a());
                    if (zzggwVarN.K() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzgeu zzgeuVar = new zzgeu(null);
                    zzgeuVar.a(zzggwVarN.P().zzd());
                    zzgeuVar.b(zzggwVarN.O().K());
                    zzgme zzgmeVarC = ((zzgdz) zzgebVar).c();
                    zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
                    int iOrdinal = zzgmeVarC.ordinal();
                    if (iOrdinal == 1) {
                        zzgevVar = zzgev.b;
                    } else if (iOrdinal == 2) {
                        zzgevVar = zzgev.d;
                    } else if (iOrdinal == 3) {
                        zzgevVar = zzgev.e;
                    } else {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgmeVarC.zza());
                        }
                        zzgevVar = zzgev.c;
                    }
                    zzgeuVar.c(zzgevVar);
                    zzgex zzgexVarD = zzgeuVar.d();
                    zzgem zzgemVar = new zzgem(null);
                    zzgemVar.c(zzgexVarD);
                    zzgemVar.a(zzgok.b(zzggwVarN.P().zzE(), zzfxgVar));
                    zzgemVar.b(((zzgdz) zzgebVar).f());
                    return zzgemVar.d();
                } catch (zzgqy | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
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
