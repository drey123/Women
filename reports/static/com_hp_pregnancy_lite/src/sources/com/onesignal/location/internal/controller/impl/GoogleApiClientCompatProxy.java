package com.onesignal.location.internal.controller.impl;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\fR\u0012\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;", "", "realInstance", "Lcom/google/android/gms/common/api/GoogleApiClient;", "(Lcom/google/android/gms/common/api/GoogleApiClient;)V", "googleApiClientListenerClass", "Ljava/lang/Class;", "getRealInstance", "()Lcom/google/android/gms/common/api/GoogleApiClient;", "blockingConnect", "Lcom/google/android/gms/common/ConnectionResult;", "connect", "", "disconnect", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class GoogleApiClientCompatProxy {

    @NotNull
    private final Class<?> googleApiClientListenerClass;

    @NotNull
    private final GoogleApiClient realInstance;

    public GoogleApiClientCompatProxy(@NotNull GoogleApiClient realInstance) {
        Intrinsics.j(realInstance, "realInstance");
        this.realInstance = realInstance;
        this.googleApiClientListenerClass = realInstance.getClass();
    }

    @Nullable
    public final ConnectionResult blockingConnect() {
        try {
            Object objInvoke = this.googleApiClientListenerClass.getMethod("blockingConnect", null).invoke(this.realInstance, null);
            Intrinsics.h(objInvoke, "null cannot be cast to non-null type com.google.android.gms.common.ConnectionResult");
            return (ConnectionResult) objInvoke;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final void connect() {
        try {
            this.googleApiClientListenerClass.getMethod("connect", null).invoke(this.realInstance, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void disconnect() {
        try {
            this.googleApiClientListenerClass.getMethod("disconnect", null).invoke(this.realInstance, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @NotNull
    public final GoogleApiClient getRealInstance() {
        return this.realInstance;
    }
}
