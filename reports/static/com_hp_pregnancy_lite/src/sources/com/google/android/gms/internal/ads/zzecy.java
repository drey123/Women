package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecy implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12525a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;

    public zzecy(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4, zzgxl zzgxlVar5, zzgxl zzgxlVar6, zzgxl zzgxlVar7) {
        this.f12525a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
        this.e = zzgxlVar5;
        this.f = zzgxlVar6;
        this.g = zzgxlVar7;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzecx((Context) this.f12525a.a(), ((zzcgu) this.b).b(), ((zzcuf) this.c).b(), (Executor) this.d.a(), (zzddw) this.e.a(), (zzdmq) this.f.a(), new zzbhr());
    }
}
