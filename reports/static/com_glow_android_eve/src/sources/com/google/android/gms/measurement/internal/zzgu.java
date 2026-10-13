package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzgu implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzgt f20361b;
    public /* synthetic */ String c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new com.google.android.gms.internal.measurement.zzm("internal.remoteConfig", new zzhb(this.f20361b, this.c));
    }
}
