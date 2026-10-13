package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzke implements zzjv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzsn f13709a;
    public int d;
    public boolean e;
    public final List c = new ArrayList();
    public final Object b = new Object();

    public zzke(zzsu zzsuVar, boolean z) {
        this.f13709a = new zzsn(zzsuVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final Object a() {
        return this.b;
    }

    public final void b(int i) {
        this.d = i;
        this.e = false;
        this.c.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final zzcn zza() {
        return this.f13709a.F();
    }
}
