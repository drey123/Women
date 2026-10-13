package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzeuy implements zzfbe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzevs f12957a;
    public final zzevu b;
    public final com.google.android.gms.ads.internal.client.zzl c;
    public final String d;
    public final Executor e;
    public final com.google.android.gms.ads.internal.client.zzw f;
    public final zzfat g;

    public zzeuy(zzevs zzevsVar, zzevu zzevuVar, com.google.android.gms.ads.internal.client.zzl zzlVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzw zzwVar, zzfat zzfatVar) {
        this.f12957a = zzevsVar;
        this.b = zzevuVar;
        this.c = zzlVar;
        this.d = str;
        this.e = executor;
        this.f = zzwVar;
        this.g = zzfatVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfbe
    public final Executor a() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfbe
    public final zzfat zza() {
        return this.g;
    }
}
