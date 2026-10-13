package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class RegisterListenerMethod<A extends Api.AnyClient, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder f10449a;
    public final Feature[] b;
    public final boolean c;
    public final int d;

    public RegisterListenerMethod(ListenerHolder listenerHolder, Feature[] featureArr, boolean z, int i) {
        this.f10449a = listenerHolder;
        this.b = featureArr;
        this.c = z;
        this.d = i;
    }

    public void a() {
        this.f10449a.a();
    }

    public ListenerHolder.ListenerKey b() {
        return this.f10449a.b();
    }

    public Feature[] c() {
        return this.b;
    }

    public abstract void d(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource);

    public final int e() {
        return this.d;
    }

    public final boolean f() {
        return this.c;
    }
}
