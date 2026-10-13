package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class TaskApiCall<A extends Api.AnyClient, ResultT> {

    @Nullable
    public final Feature[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19593b;
    public final int c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static class Builder<A extends Api.AnyClient, ResultT> {
        public RemoteCall a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19594b;
        public Feature[] c;
        public int d;

        @NonNull
        public final TaskApiCall<A, ResultT> a() {
            Preconditions.a("execute parameter required", this.a != null);
            return new zacv(this, this.c, this.f19594b, this.d);
        }
    }

    public TaskApiCall(@Nullable Feature[] featureArr, boolean z2, int i) {
        this.a = featureArr;
        boolean z5 = false;
        if (featureArr != null && z2) {
            z5 = true;
        }
        this.f19593b = z5;
        this.c = i;
    }

    @NonNull
    public static <A extends Api.AnyClient, ResultT> Builder<A, ResultT> a() {
        Builder<A, ResultT> builder = new Builder<>();
        builder.f19594b = true;
        builder.d = 0;
        return builder;
    }

    public abstract void b(@NonNull A a, @NonNull TaskCompletionSource<ResultT> taskCompletionSource) throws RemoteException;
}
