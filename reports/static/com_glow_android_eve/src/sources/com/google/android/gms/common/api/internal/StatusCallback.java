package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class StatusCallback extends IStatusCallback.Stub {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseImplementation$ResultHolder<Status> f19592b;

    public StatusCallback(@NonNull BaseImplementation$ResultHolder<Status> baseImplementation$ResultHolder) {
        this.f19592b = baseImplementation$ResultHolder;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void onResult(@NonNull Status status) {
        this.f19592b.setResult(status);
    }
}
