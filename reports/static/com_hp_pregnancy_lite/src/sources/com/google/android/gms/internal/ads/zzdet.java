package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdet implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11972a;

    public zzdet(zzgxl zzgxlVar) {
        this.f11972a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setSingleton = ((zzdeq) this.f11972a).b().e() != null ? Collections.singleton("banner") : Collections.emptySet();
        zzgxg.b(setSingleton);
        return setSingleton;
    }
}
