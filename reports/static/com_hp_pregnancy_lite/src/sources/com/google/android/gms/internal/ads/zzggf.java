package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
final class zzggf implements zzfxc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f13466a = Logger.getLogger(zzggf.class.getName());
    public static final byte[] b = {0};
    public static final zzggf c = new zzggf();

    public static void d() {
        zzfxf.p(c);
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final Class a() {
        return zzfws.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final /* bridge */ /* synthetic */ Object b(zzfxb zzfxbVar) throws GeneralSecurityException {
        Iterator it = zzfxbVar.d().iterator();
        while (it.hasNext()) {
            for (zzfwx zzfwxVar : (List) it.next()) {
                if (zzfwxVar.b() instanceof zzggb) {
                    zzggb zzggbVar = (zzggb) zzfwxVar.b();
                    zzgoj zzgojVarB = zzgoj.b(zzfwxVar.g());
                    if (!zzgojVarB.equals(zzggbVar.b())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + String.valueOf(zzggbVar.a()) + " has wrong output prefix (" + zzggbVar.b().toString() + ") instead of (" + zzgojVarB.toString() + ")");
                    }
                }
            }
        }
        return new zzgge(zzfxbVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final Class zza() {
        return zzfws.class;
    }
}
