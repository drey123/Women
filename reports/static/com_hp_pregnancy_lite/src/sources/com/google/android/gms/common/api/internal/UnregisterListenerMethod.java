package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class UnregisterListenerMethod<A extends Api.AnyClient, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder.ListenerKey f10455a;

    public UnregisterListenerMethod(ListenerHolder.ListenerKey listenerKey) {
        this.f10455a = listenerKey;
    }

    public ListenerHolder.ListenerKey a() {
        return this.f10455a;
    }

    public abstract void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource);
}
