package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzw implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RemoteCall f14461a = new zzw();

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ((com.google.android.gms.internal.location.zzaz) obj).C0(new zzao((TaskCompletionSource) obj2));
    }
}
