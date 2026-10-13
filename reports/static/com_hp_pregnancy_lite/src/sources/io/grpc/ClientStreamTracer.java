package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public abstract class ClientStreamTracer extends StreamTracer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CallOptions.Key f21687a = CallOptions.Key.b("io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED");

    public static abstract class Factory {
        public ClientStreamTracer a(StreamInfo streamInfo, Metadata metadata) {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    @ExperimentalApi
    public static final class StreamInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CallOptions f21688a;
        public final int b;
        public final boolean c;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public CallOptions f21689a = CallOptions.l;
            public int b;
            public boolean c;

            public StreamInfo a() {
                return new StreamInfo(this.f21689a, this.b, this.c);
            }

            public Builder b(CallOptions callOptions) {
                this.f21689a = (CallOptions) Preconditions.v(callOptions, "callOptions cannot be null");
                return this;
            }

            public Builder c(boolean z) {
                this.c = z;
                return this;
            }

            public Builder d(int i) {
                this.b = i;
                return this;
            }
        }

        public StreamInfo(CallOptions callOptions, int i, boolean z) {
            this.f21688a = (CallOptions) Preconditions.v(callOptions, "callOptions");
            this.b = i;
            this.c = z;
        }

        public static Builder a() {
            return new Builder();
        }

        public String toString() {
            return MoreObjects.c(this).d("callOptions", this.f21688a).b("previousAttempts", this.b).e("isTransparentRetry", this.c).toString();
        }
    }

    public void j() {
    }

    public void k() {
    }

    public void l(Metadata metadata) {
    }

    public void m() {
    }

    public void n(Attributes attributes, Metadata metadata) {
    }
}
