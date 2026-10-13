package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdfn implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11987a;
    public final zzgxl b;

    public zzdfn(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11987a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzdbw((Context) this.f11987a.a(), new HashSet(), ((zzcrc) this.b).b());
    }
}
