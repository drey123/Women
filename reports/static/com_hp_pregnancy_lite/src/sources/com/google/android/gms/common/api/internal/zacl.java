package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
final class zacl extends UnregisterListenerMethod {
    public final /* synthetic */ RegistrationMethods.Builder b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacl(RegistrationMethods.Builder builder, ListenerHolder.ListenerKey listenerKey) {
        super(listenerKey);
        this.b = builder;
    }

    @Override // com.google.android.gms.common.api.internal.UnregisterListenerMethod
    public final void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
        this.b.b.accept(anyClient, taskCompletionSource);
    }
}
