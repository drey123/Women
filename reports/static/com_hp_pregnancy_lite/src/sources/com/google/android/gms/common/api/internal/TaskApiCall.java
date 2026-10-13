package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class TaskApiCall<A extends Api.AnyClient, ResultT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Feature[] f10453a;
    public final boolean b;
    public final int c;

    @KeepForSdk
    public static class Builder<A extends Api.AnyClient, ResultT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RemoteCall f10454a;
        public Feature[] c;
        public boolean b = true;
        public int d = 0;

        public /* synthetic */ Builder(zacw zacwVar) {
        }

        public TaskApiCall a() {
            Preconditions.b(this.f10454a != null, "execute parameter required");
            return new zacv(this, this.c, this.b, this.d);
        }

        public Builder b(RemoteCall remoteCall) {
            this.f10454a = remoteCall;
            return this;
        }

        public Builder c(boolean z) {
            this.b = z;
            return this;
        }

        public Builder d(Feature... featureArr) {
            this.c = featureArr;
            return this;
        }

        public Builder e(int i) {
            this.d = i;
            return this;
        }
    }

    public TaskApiCall(Feature[] featureArr, boolean z, int i) {
        this.f10453a = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static Builder a() {
        return new Builder(null);
    }

    public abstract void b(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource);

    public boolean c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final Feature[] e() {
        return this.f10453a;
    }
}
