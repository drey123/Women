package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.LocationSettingsResult;

/* JADX INFO: loaded from: classes4.dex */
final class zzay extends zzan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseImplementation.ResultHolder f14126a;

    public zzay(BaseImplementation.ResultHolder resultHolder) {
        Preconditions.b(resultHolder != null, "listener can't be null.");
        this.f14126a = resultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzao
    public final void e2(LocationSettingsResult locationSettingsResult) {
        this.f14126a.a(locationSettingsResult);
        this.f14126a = null;
    }
}
