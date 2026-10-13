package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseImplementation$ApiMethodImpl<R extends Result, A extends Api.AnyClient> extends BasePendingResult<R> implements BaseImplementation$ResultHolder<R> {

    @Nullable
    private final Api<?> api;
    private final Api.AnyClientKey<A> clientKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public BaseImplementation$ApiMethodImpl(@NonNull Api.AnyClientKey<A> anyClientKey, @NonNull GoogleApiClient googleApiClient) {
        super(googleApiClient);
        Preconditions.k(googleApiClient, "GoogleApiClient must not be null");
        Preconditions.j(anyClientKey);
        this.clientKey = anyClientKey;
        this.api = null;
    }

    private void setFailedResult(@NonNull RemoteException remoteException) {
        setFailedResult(new Status(8, remoteException.getLocalizedMessage(), null, null));
    }

    public abstract void doExecute(@NonNull A a) throws RemoteException;

    @Nullable
    public final Api<?> getApi() {
        return this.api;
    }

    @NonNull
    public final Api.AnyClientKey<A> getClientKey() {
        return this.clientKey;
    }

    public final void run(@NonNull A a) throws DeadObjectException {
        try {
            doExecute(a);
        } catch (DeadObjectException e6) {
            setFailedResult(e6);
            throw e6;
        } catch (RemoteException e7) {
            setFailedResult(e7);
        }
    }

    public /* bridge */ /* synthetic */ void setResult(@NonNull Object obj) {
        setResult((Result) obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseImplementation$ApiMethodImpl(@NonNull Api<?> api, @NonNull GoogleApiClient googleApiClient) {
        super(googleApiClient);
        Preconditions.k(googleApiClient, "GoogleApiClient must not be null");
        Preconditions.k(api, "Api must not be null");
        this.clientKey = api.f19565b;
        this.api = api;
    }

    public final void setFailedResult(@NonNull Status status) {
        Preconditions.a("Failed result must not be success", !status.A());
        R rCreateFailedResult = createFailedResult(status);
        setResult((Result) rCreateFailedResult);
        onSetFailedResult(rCreateFailedResult);
    }

    @VisibleForTesting
    public BaseImplementation$ApiMethodImpl(@NonNull BasePendingResult.CallbackHandler<R> callbackHandler) {
        super(callbackHandler);
        this.clientKey = new Api.AnyClientKey<>();
        this.api = null;
    }

    public void onSetFailedResult(@NonNull R r) {
    }
}
