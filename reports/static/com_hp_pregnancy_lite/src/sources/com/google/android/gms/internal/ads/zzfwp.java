package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgll f13338a;
    public final List b;
    public final zzggl c = zzggl.b;

    public zzfwp(zzgll zzgllVar, List list) {
        this.f13338a = zzgllVar;
        this.b = list;
    }

    public static final zzfwp a(zzgll zzgllVar) throws GeneralSecurityException {
        if (zzgllVar == null || zzgllVar.K() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return new zzfwp(zzgllVar, g(zzgllVar));
    }

    public static final zzfwp b(zzfwh zzfwhVar) {
        zzgcx zzgcxVar = new zzgcx(zzgea.a(zzfwhVar.a()));
        zzfwm zzfwmVar = new zzfwm();
        zzfwk zzfwkVar = new zzfwk(zzgcxVar, null);
        zzfwkVar.d();
        zzfwkVar.e();
        zzfwmVar.a(zzfwkVar);
        return zzfwmVar.b();
    }

    public static zzgdz e(zzglk zzglkVar) {
        try {
            return zzgdz.a(zzglkVar.L().P(), zzglkVar.L().O(), zzglkVar.L().L(), zzglkVar.O(), zzglkVar.O() == zzgme.RAW ? null : Integer.valueOf(zzglkVar.K()));
        } catch (GeneralSecurityException e) {
            throw new zzgej("Creating a protokey serialization failed", e);
        }
    }

    public static Object f(zzglk zzglkVar, Class cls) throws GeneralSecurityException {
        try {
            return zzfxf.g(zzglkVar.L(), cls);
        } catch (GeneralSecurityException e) {
            if (e.getMessage().contains("No key manager found for key type ") || e.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e;
        }
    }

    public static List g(zzgll zzgllVar) {
        zzfwg zzfwgVar;
        ArrayList arrayList = new ArrayList(zzgllVar.K());
        for (zzglk zzglkVar : zzgllVar.S()) {
            int iK = zzglkVar.K();
            try {
                zzfvx zzfvxVarA = zzgdf.b().a(e(zzglkVar), zzfxg.a());
                int iU = zzglkVar.U() - 2;
                if (iU == 1) {
                    zzfwgVar = zzfwg.b;
                } else if (iU == 2) {
                    zzfwgVar = zzfwg.c;
                } else {
                    if (iU != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    zzfwgVar = zzfwg.d;
                }
                arrayList.add(new zzfwo(zzfvxVarA, zzfwgVar, iK, iK == zzgllVar.L(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static final Object h(zzfvx zzfvxVar, Class cls) {
        try {
            return zzfxf.f(zzfvxVar, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public final zzgll c() {
        return this.f13338a;
    }

    public final Object d(Class cls) throws GeneralSecurityException {
        Class clsE = zzfxf.e(cls);
        if (clsE == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        zzfxh.b(this.f13338a);
        zzfww zzfwwVar = new zzfww(clsE, null);
        zzfwwVar.c(this.c);
        for (int i = 0; i < this.f13338a.K(); i++) {
            zzglk zzglkVarN = this.f13338a.N(i);
            if (zzglkVarN.U() == 3) {
                Object objF = f(zzglkVarN, clsE);
                Object objH = this.b.get(i) != null ? h(((zzfwo) this.b.get(i)).a(), clsE) : null;
                if (zzglkVarN.K() == this.f13338a.L()) {
                    zzfwwVar.b(objH, objF, zzglkVarN);
                } else {
                    zzfwwVar.a(objH, objF, zzglkVarN);
                }
            }
        }
        return zzfxf.k(zzfwwVar.d(), cls);
    }

    public final String toString() {
        return zzfxh.a(this.f13338a).toString();
    }
}
