package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class RegistrationMethods<A extends Api.AnyClient, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RegisterListenerMethod f10450a;
    public final UnregisterListenerMethod b;
    public final Runnable c;

    @KeepForSdk
    public static class Builder<A extends Api.AnyClient, L> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RemoteCall f10451a;
        public RemoteCall b;
        public ListenerHolder d;
        public Feature[] e;
        public int g;
        public Runnable c = new Runnable() { // from class: com.google.android.gms.common.api.internal.zacj
            @Override // java.lang.Runnable
            public final void run() {
            }
        };
        public boolean f = true;

        public /* synthetic */ Builder(zacm zacmVar) {
        }

        public RegistrationMethods a() {
            Preconditions.b(this.f10451a != null, "Must set register function");
            Preconditions.b(this.b != null, "Must set unregister function");
            Preconditions.b(this.d != null, "Must set holder");
            return new RegistrationMethods(new zack(this, this.d, this.e, this.f, this.g), new zacl(this, (ListenerHolder.ListenerKey) Preconditions.n(this.d.b(), "Key must not be null")), this.c, null);
        }

        public Builder b(RemoteCall remoteCall) {
            this.f10451a = remoteCall;
            return this;
        }

        public Builder c(int i) {
            this.g = i;
            return this;
        }

        public Builder d(RemoteCall remoteCall) {
            this.b = remoteCall;
            return this;
        }

        public Builder e(ListenerHolder listenerHolder) {
            this.d = listenerHolder;
            return this;
        }
    }

    public /* synthetic */ RegistrationMethods(RegisterListenerMethod registerListenerMethod, UnregisterListenerMethod unregisterListenerMethod, Runnable runnable, zacn zacnVar) {
        this.f10450a = registerListenerMethod;
        this.b = unregisterListenerMethod;
        this.c = runnable;
    }

    public static Builder a() {
        return new Builder(null);
    }
}
