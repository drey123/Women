package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class BaseImplementation {

    @KeepForSdk
    public static abstract class ApiMethodImpl<R extends Result, A extends Api.AnyClient> extends BasePendingResult<R> implements ResultHolder<R> {
        public final Api.AnyClientKey q;
        public final Api r;

        public ApiMethodImpl(Api api, GoogleApiClient googleApiClient) {
            super((GoogleApiClient) Preconditions.n(googleApiClient, "GoogleApiClient must not be null"));
            Preconditions.n(api, "Api must not be null");
            this.q = api.b();
            this.r = api;
        }

        public /* bridge */ /* synthetic */ void a(Object obj) {
            super.j((Result) obj);
        }

        public abstract void r(Api.AnyClient anyClient);

        public final Api s() {
            return this.r;
        }

        public final Api.AnyClientKey t() {
            return this.q;
        }

        public void u(Result result) {
        }

        public final void v(Api.AnyClient anyClient) throws DeadObjectException {
            try {
                r(anyClient);
            } catch (DeadObjectException e) {
                w(e);
                throw e;
            } catch (RemoteException e2) {
                w(e2);
            }
        }

        public final void w(RemoteException remoteException) {
            x(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
        }

        public final void x(Status status) {
            Preconditions.b(!status.O(), "Failed result must not be success");
            Result resultF = f(status);
            j(resultF);
            u(resultF);
        }
    }

    @KeepForSdk
    public interface ResultHolder<R> {
        void a(Object obj);
    }
}
