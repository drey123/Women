package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzbs implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationSettingsRequest f14447a;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ((com.google.android.gms.internal.location.zzaz) obj).D0(this.f14447a, new zzbt((TaskCompletionSource) obj2), null);
    }
}
