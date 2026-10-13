package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsp implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11718a;
    public final zzgxl b;

    public zzcsp(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11718a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzdbu((zzcyv) this.f11718a.a(), (Executor) this.b.a());
    }
}
