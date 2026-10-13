package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfo extends zzgcu {
    public static final zzgdr d = zzgdr.b(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzgfl
        @Override // com.google.android.gms.internal.ads.zzgdp
        public final Object a(zzfvx zzfvxVar) {
            return new zzggi((zzgfk) zzfvxVar);
        }
    }, zzgfk.class, zzgfd.class);

    public zzgfo() {
        super(zzgjz.class, new zzgfm(zzfws.class));
    }

    public static void l(boolean z) {
        zzfxf.o(new zzgfo(), true);
        zzgfz.a();
        zzgde.a().e(d);
    }

    public static final void m(zzgjz zzgjzVar) throws GeneralSecurityException {
        zzgog.b(zzgjzVar.K(), 0);
        if (zzgjzVar.Q().zzd() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        o(zzgjzVar.P());
    }

    public static /* bridge */ /* synthetic */ zzgcs n(int i, int i2, int i3, int i4) {
        zzgkb zzgkbVarL = zzgkc.L();
        zzgke zzgkeVarL = zzgkf.L();
        zzgkeVarL.p(i3);
        zzgkeVarL.o(i2);
        zzgkbVarL.p((zzgkf) zzgkeVarL.k());
        zzgkbVarL.o(i);
        return new zzgcs((zzgkc) zzgkbVarL.k(), i4);
    }

    public static void o(zzgkf zzgkfVar) throws GeneralSecurityException {
        if (zzgkfVar.K() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int iP = zzgkfVar.P() - 2;
        if (iP == 1) {
            if (zzgkfVar.K() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iP == 2) {
            if (zzgkfVar.K() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iP == 3) {
            if (zzgkfVar.K() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (iP == 4) {
            if (zzgkfVar.K() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (iP != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (zzgkfVar.K() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzgfn(this, zzgkc.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgjz.O(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        m((zzgjz) zzgrwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final int f() {
        return 2;
    }
}
