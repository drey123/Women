package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzas implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14442a;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ((com.google.android.gms.internal.location.zzaz) obj).M0(this.f14442a, new zzat((TaskCompletionSource) obj2));
    }
}
