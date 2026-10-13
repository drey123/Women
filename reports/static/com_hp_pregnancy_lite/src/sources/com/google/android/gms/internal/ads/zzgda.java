package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgda {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzggm f13420a = new zzgcz(null);

    public static zzggs a(zzfxb zzfxbVar) {
        zzfwg zzfwgVar;
        zzggo zzggoVar = new zzggo();
        zzggoVar.b(zzfxbVar.b());
        Iterator it = zzfxbVar.d().iterator();
        while (it.hasNext()) {
            for (zzfwx zzfwxVar : (List) it.next()) {
                int iH = zzfwxVar.h() - 2;
                if (iH == 1) {
                    zzfwgVar = zzfwg.b;
                } else if (iH == 2) {
                    zzfwgVar = zzfwg.c;
                } else {
                    if (iH != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    zzfwgVar = zzfwg.d;
                }
                int iA = zzfwxVar.a();
                String strF = zzfwxVar.f();
                if (strF.startsWith("type.googleapis.com/google.crypto.")) {
                    strF = strF.substring(34);
                }
                zzggoVar.a(zzfwgVar, iA, strF, zzfwxVar.c().name());
            }
        }
        if (zzfxbVar.a() != null) {
            zzggoVar.c(zzfxbVar.a().a());
        }
        try {
            return zzggoVar.d();
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
