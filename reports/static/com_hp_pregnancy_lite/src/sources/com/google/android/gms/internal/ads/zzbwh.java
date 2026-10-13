package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11290a;
    public final zzbwf b;

    public zzbwh(Clock clock, zzbwf zzbwfVar) {
        this.f11290a = clock;
        this.b = zzbwfVar;
    }

    public static zzbwh a(Context context) {
        return zzbxg.d(context).b();
    }

    public final void b(int i, long j) {
        this.b.b(i, j);
    }

    public final void c() {
        this.b.a();
    }

    public final void d(com.google.android.gms.ads.internal.client.zzff zzffVar) {
        this.b.b(-1, this.f11290a.b());
    }

    public final void e() {
        this.b.b(-1, this.f11290a.b());
    }
}
