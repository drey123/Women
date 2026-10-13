package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgfz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgoj f13463a;
    public static final zzgdn b;
    public static final zzgdj c;
    public static final zzgcr d;
    public static final zzgcn e;

    static {
        zzgoj zzgojVarB = zzgek.b("type.googleapis.com/google.crypto.tink.HmacKey");
        f13463a = zzgojVarB;
        b = zzgdn.a(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzgfv
        }, zzgfu.class, zzgea.class);
        c = zzgdj.a(new zzgdh() { // from class: com.google.android.gms.internal.ads.zzgfw
        }, zzgojVarB, zzgea.class);
        d = zzgcr.a(new zzgcp() { // from class: com.google.android.gms.internal.ads.zzgfx
        }, zzgfk.class, zzgdz.class);
        e = zzgcn.b(new zzgcl() { // from class: com.google.android.gms.internal.ads.zzgfy
            @Override // com.google.android.gms.internal.ads.zzgcl
            public final zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar) throws GeneralSecurityException {
                zzgfr zzgfrVar;
                zzgfs zzgfsVar;
                zzgoj zzgojVar = zzgfz.f13463a;
                if (!((zzgdz) zzgebVar).g().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    zzgjz zzgjzVarO = zzgjz.O(((zzgdz) zzgebVar).d(), zzgpy.a());
                    if (zzgjzVarO.K() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzgfq zzgfqVar = new zzgfq(null);
                    zzgfqVar.b(zzgjzVarO.Q().zzd());
                    zzgfqVar.c(zzgjzVarO.P().K());
                    int iP = zzgjzVarO.P().P();
                    zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
                    int i = iP - 2;
                    if (i == 1) {
                        zzgfrVar = zzgfr.b;
                    } else if (i == 2) {
                        zzgfrVar = zzgfr.e;
                    } else if (i == 3) {
                        zzgfrVar = zzgfr.d;
                    } else if (i == 4) {
                        zzgfrVar = zzgfr.f;
                    } else {
                        if (i != 5) {
                            throw new GeneralSecurityException("Unable to parse HashType: " + zzgjw.a(iP));
                        }
                        zzgfrVar = zzgfr.c;
                    }
                    zzgfqVar.a(zzgfrVar);
                    zzgme zzgmeVarC = ((zzgdz) zzgebVar).c();
                    int iOrdinal = zzgmeVarC.ordinal();
                    if (iOrdinal == 1) {
                        zzgfsVar = zzgfs.b;
                    } else if (iOrdinal == 2) {
                        zzgfsVar = zzgfs.d;
                    } else if (iOrdinal == 3) {
                        zzgfsVar = zzgfs.e;
                    } else {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgmeVarC.zza());
                        }
                        zzgfsVar = zzgfs.c;
                    }
                    zzgfqVar.d(zzgfsVar);
                    zzgfu zzgfuVarE = zzgfqVar.e();
                    zzgfi zzgfiVar = new zzgfi(null);
                    zzgfiVar.c(zzgfuVarE);
                    zzgfiVar.b(zzgok.b(zzgjzVarO.Q().zzE(), zzfxgVar));
                    zzgfiVar.a(((zzgdz) zzgebVar).f());
                    return zzgfiVar.d();
                } catch (zzgqy | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
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
