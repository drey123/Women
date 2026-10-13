package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacv extends TaskApiCall {
    public final /* synthetic */ TaskApiCall.Builder d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacv(TaskApiCall.Builder builder, Feature[] featureArr, boolean z2, int i) {
        super(featureArr, z2, i);
        this.d = builder;
    }

    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.d.a.accept(anyClient, taskCompletionSource);
    }
}
