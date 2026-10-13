package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ClientCall<ReqT, RespT> {

    public static abstract class Listener<T> {
        public void a(Status status, Metadata metadata) {
        }

        public void b(Metadata metadata) {
        }

        public void c(Object obj) {
        }

        public void d() {
        }
    }

    public abstract void a(String str, Throwable th);

    public abstract void b();

    public abstract void c(int i);

    public abstract void d(Object obj);

    public void e(boolean z) {
    }

    public abstract void f(Listener listener, Metadata metadata);
}
