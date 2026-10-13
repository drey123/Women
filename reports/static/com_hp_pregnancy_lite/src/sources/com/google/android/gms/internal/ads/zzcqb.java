package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcqb implements zzcwc, zzatf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyc f11657a;
    public final zzcvg b;
    public final zzcwl c;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();

    public zzcqb(zzeyc zzeycVar, zzcvg zzcvgVar, zzcwl zzcwlVar) {
        this.f11657a = zzeycVar;
        this.b = zzcvgVar;
        this.c = zzcwlVar;
    }

    private final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.b.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        if (this.f11657a.f == 1 && zzateVar.j) {
            a();
        }
        if (zzateVar.j && this.e.compareAndSet(false, true)) {
            this.c.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final synchronized void l() {
        if (this.f11657a.f != 1) {
            a();
        }
    }
}
