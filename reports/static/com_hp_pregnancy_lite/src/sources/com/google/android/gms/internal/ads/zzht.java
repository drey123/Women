package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzht {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13655a;
    public zzdm b;
    public zzfok c;
    public zzfok d;
    public zzfok e;
    public zzfok f;
    public zzfok g;
    public zzfnj h;
    public Looper i;
    public zzk j;
    public int k;
    public boolean l;
    public zzkq m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;
    public zzhe r;

    public zzht(final Context context, zzcdr zzcdrVar, byte[] bArr) {
        zzhn zzhnVar = new zzhn(zzcdrVar, null);
        zzho zzhoVar = new zzho(context);
        zzfok zzfokVar = new zzfok() { // from class: com.google.android.gms.internal.ads.zzhp
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return new zzwc(context);
            }
        };
        zzhq zzhqVar = new zzfok() { // from class: com.google.android.gms.internal.ads.zzhq
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return new zzhf();
            }
        };
        zzhr zzhrVar = new zzhr(context);
        zzhs zzhsVar = new zzfnj() { // from class: com.google.android.gms.internal.ads.zzhs
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return new zznf((zzdm) obj);
            }
        };
        context.getClass();
        this.f13655a = context;
        this.c = zzhnVar;
        this.d = zzhoVar;
        this.e = zzfokVar;
        this.f = zzhqVar;
        this.g = zzhrVar;
        this.h = zzhsVar;
        this.i = zzew.e();
        this.j = zzk.c;
        this.k = 1;
        this.l = true;
        this.m = zzkq.g;
        this.r = new zzhe(0.97f, 1.03f, 1000L, 1.0E-7f, zzew.g0(20L), zzew.g0(500L), 0.999f, null);
        this.b = zzdm.f12138a;
        this.n = 500L;
        this.o = 2000L;
        this.p = true;
    }

    public static /* synthetic */ zzsr a(Context context) {
        return new zzsf(context, new zzzp());
    }
}
