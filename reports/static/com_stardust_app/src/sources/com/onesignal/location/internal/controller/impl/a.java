package com.onesignal.location.internal.controller.impl;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleApiClientCompatProxy.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/a;", "", "Lcom/google/android/gms/common/api/GoogleApiClient;", "realInstance", "<init>", "(Lcom/google/android/gms/common/api/GoogleApiClient;)V", "Lcom/google/android/gms/common/ConnectionResult;", "blockingConnect", "()Lcom/google/android/gms/common/ConnectionResult;", "", "connect", "()V", "disconnect", "Lcom/google/android/gms/common/api/GoogleApiClient;", "getRealInstance", "()Lcom/google/android/gms/common/api/GoogleApiClient;", "Ljava/lang/Class;", "googleApiClientListenerClass", "Ljava/lang/Class;", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    private final Class<?> googleApiClientListenerClass;

    @NotNull
    private final GoogleApiClient realInstance;

    public a(@NotNull GoogleApiClient realInstance) {
        Intrinsics.checkNotNullParameter(realInstance, "realInstance");
        this.realInstance = realInstance;
        this.googleApiClientListenerClass = realInstance.getClass();
    }

    public final ConnectionResult blockingConnect() {
        try {
            Object objInvoke = this.googleApiClientListenerClass.getMethod("blockingConnect", new Class[0]).invoke(this.realInstance, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type com.google.android.gms.common.ConnectionResult");
            return (ConnectionResult) objInvoke;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final void connect() {
        try {
            this.googleApiClientListenerClass.getMethod("connect", new Class[0]).invoke(this.realInstance, new Object[0]);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void disconnect() {
        try {
            this.googleApiClientListenerClass.getMethod("disconnect", new Class[0]).invoke(this.realInstance, new Object[0]);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @NotNull
    public final GoogleApiClient getRealInstance() {
        return this.realInstance;
    }
}
