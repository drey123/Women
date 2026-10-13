package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class StatusCallback extends IStatusCallback.Stub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseImplementation.ResultHolder f10452a;

    public StatusCallback(BaseImplementation.ResultHolder resultHolder) {
        this.f10452a = resultHolder;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public void A6(Status status) {
        this.f10452a.a(status);
    }
}
