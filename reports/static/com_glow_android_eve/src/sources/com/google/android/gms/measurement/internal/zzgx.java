package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzx;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzgx implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzgt f20364b;
    public /* synthetic */ String c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzgv zzgvVar = new zzgv();
        zzgvVar.f20362b = this.f20364b;
        zzgvVar.c = this.c;
        return new zzx("internal.appMetadata", zzgvVar);
    }
}
