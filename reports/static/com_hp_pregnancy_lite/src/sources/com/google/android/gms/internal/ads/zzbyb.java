package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzbyb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11318a = -1;
    public long b = -1;
    public final /* synthetic */ zzbyc c;

    public zzbyb(zzbyc zzbycVar) {
        this.c = zzbycVar;
    }

    public final long a() {
        return this.b;
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putLong("topen", this.f11318a);
        bundle.putLong("tclose", this.b);
        return bundle;
    }

    public final void c() {
        this.b = this.c.f11319a.c();
    }

    public final void d() {
        this.f11318a = this.c.f11319a.c();
    }
}
