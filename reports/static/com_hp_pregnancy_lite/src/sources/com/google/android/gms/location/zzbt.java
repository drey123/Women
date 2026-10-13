package com.google.android.gms.location;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzbt implements BaseImplementation.ResultHolder<LocationSettingsResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f14448a;

    public zzbt(TaskCompletionSource taskCompletionSource) {
        this.f14448a = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        LocationSettingsResult locationSettingsResult = (LocationSettingsResult) obj;
        Status statusD = locationSettingsResult.d();
        if (statusD.O()) {
            this.f14448a.c(new LocationSettingsResponse(locationSettingsResult));
        } else if (statusD.C()) {
            this.f14448a.b(new ResolvableApiException(statusD));
        } else {
            this.f14448a.b(new ApiException(statusD));
        }
    }
}
