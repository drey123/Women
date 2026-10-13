package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfg implements zzfxc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgfg f13451a = new zzgfg();

    public static void c() {
        zzfxf.p(f13451a);
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final Class a() {
        return zzgfd.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final /* bridge */ /* synthetic */ Object b(zzfxb zzfxbVar) throws GeneralSecurityException {
        if (zzfxbVar.a() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = zzfxbVar.d().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new zzgff(zzfxbVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final Class zza() {
        return zzgfd.class;
    }
}
