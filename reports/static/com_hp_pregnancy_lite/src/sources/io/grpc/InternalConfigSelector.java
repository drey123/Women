package io.grpc;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public abstract class InternalConfigSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Attributes.Key f21724a = Attributes.Key.a("internal:io.grpc.config-selector");

    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f21725a;
        public final Object b;
        public ClientInterceptor c;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f21726a;
            public ClientInterceptor b;

            public Result a() {
                Preconditions.B(this.f21726a != null, "config is not set");
                return new Result(Status.e, this.f21726a, this.b);
            }

            public Builder b(Object obj) {
                this.f21726a = Preconditions.v(obj, "config");
                return this;
            }

            public Builder() {
            }
        }

        public static Builder d() {
            return new Builder();
        }

        public Object a() {
            return this.b;
        }

        public ClientInterceptor b() {
            return this.c;
        }

        public Status c() {
            return this.f21725a;
        }

        public Result(Status status, Object obj, ClientInterceptor clientInterceptor) {
            this.f21725a = (Status) Preconditions.v(status, "status");
            this.b = obj;
            this.c = clientInterceptor;
        }
    }

    public abstract Result a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs);
}
