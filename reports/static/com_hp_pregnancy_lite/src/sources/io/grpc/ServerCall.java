package io.grpc;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ServerCall<ReqT, RespT> {

    public static abstract class Listener<ReqT> {
        public void a() {
        }

        public void b() {
        }

        public void c() {
        }

        public void d(Object obj) {
        }

        public void e() {
        }
    }

    public abstract void a(Status status, Metadata metadata);

    public Attributes b() {
        return Attributes.c;
    }

    public String c() {
        return null;
    }

    public abstract boolean d();

    public boolean e() {
        return true;
    }

    public abstract void f(int i);

    public abstract void g(Metadata metadata);

    public abstract void h(Object obj);

    public void i(String str) {
    }

    public void j(boolean z) {
    }

    public void k(int i) {
        Preconditions.h(i > 0, "numBytes must be positive: %s", i);
    }
}
