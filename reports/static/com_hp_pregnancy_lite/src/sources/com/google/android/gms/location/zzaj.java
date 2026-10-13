package com.google.android.gms.location;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzaj extends LocationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14436a;
    public final /* synthetic */ FusedLocationProviderClient b;

    public zzaj(FusedLocationProviderClient fusedLocationProviderClient, TaskCompletionSource taskCompletionSource) {
        this.b = fusedLocationProviderClient;
        this.f14436a = taskCompletionSource;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void a(LocationAvailability locationAvailability) {
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void b(LocationResult locationResult) {
        this.f14436a.e(locationResult.n());
        this.b.v(this);
    }
}
