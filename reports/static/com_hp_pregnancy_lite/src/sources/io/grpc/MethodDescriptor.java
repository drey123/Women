package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@Immutable
public final class MethodDescriptor<ReqT, RespT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodType f21748a;
    public final String b;
    public final String c;
    public final Marshaller d;
    public final Marshaller e;
    public final Object f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final AtomicReferenceArray j;

    public static final class Builder<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Marshaller f21749a;
        public Marshaller b;
        public MethodType c;
        public String d;
        public boolean e;
        public boolean f;
        public Object g;
        public boolean h;

        public MethodDescriptor a() {
            return new MethodDescriptor(this.c, this.d, this.f21749a, this.b, this.g, this.e, this.f, this.h);
        }

        public Builder b(String str) {
            this.d = str;
            return this;
        }

        public Builder c(boolean z) {
            this.e = z;
            if (!z) {
                this.f = false;
            }
            return this;
        }

        public Builder d(Marshaller marshaller) {
            this.f21749a = marshaller;
            return this;
        }

        public Builder e(Marshaller marshaller) {
            this.b = marshaller;
            return this;
        }

        public Builder f(boolean z) {
            this.f = z;
            if (z) {
                this.e = true;
            }
            return this;
        }

        public Builder g(boolean z) {
            this.h = z;
            return this;
        }

        public Builder h(Object obj) {
            this.g = obj;
            return this;
        }

        public Builder i(MethodType methodType) {
            this.c = methodType;
            return this;
        }

        public Builder() {
        }
    }

    public interface Marshaller<T> {
        InputStream a(Object obj);

        Object b(InputStream inputStream);
    }

    public enum MethodType {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean clientSendsOneMessage() {
            return this == UNARY || this == SERVER_STREAMING;
        }

        public final boolean serverSendsOneMessage() {
            return this == UNARY || this == CLIENT_STREAMING;
        }
    }

    @ExperimentalApi
    public interface PrototypeMarshaller<T> extends ReflectableMarshaller<T> {
    }

    @ExperimentalApi
    public interface ReflectableMarshaller<T> extends Marshaller<T> {
    }

    public static String a(String str) {
        int iLastIndexOf = ((String) Preconditions.v(str, "fullMethodName")).lastIndexOf(47);
        if (iLastIndexOf == -1) {
            return null;
        }
        return str.substring(0, iLastIndexOf);
    }

    public static String b(String str, String str2) {
        return ((String) Preconditions.v(str, "fullServiceName")) + "/" + ((String) Preconditions.v(str2, "methodName"));
    }

    public static Builder i() {
        return j(null, null);
    }

    public static Builder j(Marshaller marshaller, Marshaller marshaller2) {
        return new Builder().d(marshaller).e(marshaller2);
    }

    public String c() {
        return this.b;
    }

    public Marshaller d() {
        return this.d;
    }

    public Marshaller e() {
        return this.e;
    }

    public String f() {
        return this.c;
    }

    public MethodType g() {
        return this.f21748a;
    }

    public boolean h() {
        return this.h;
    }

    public Object k(InputStream inputStream) {
        return this.d.b(inputStream);
    }

    public Object l(InputStream inputStream) {
        return this.e.b(inputStream);
    }

    public InputStream m(Object obj) {
        return this.d.a(obj);
    }

    public InputStream n(Object obj) {
        return this.e.a(obj);
    }

    public Builder o(Marshaller marshaller, Marshaller marshaller2) {
        return i().d(marshaller).e(marshaller2).i(this.f21748a).b(this.b).c(this.g).f(this.h).g(this.i).h(this.f);
    }

    public String toString() {
        return MoreObjects.c(this).d("fullMethodName", this.b).d("type", this.f21748a).e("idempotent", this.g).e("safe", this.h).e("sampledToLocalTracing", this.i).d("requestMarshaller", this.d).d("responseMarshaller", this.e).d("schemaDescriptor", this.f).m().toString();
    }

    public MethodDescriptor(MethodType methodType, String str, Marshaller marshaller, Marshaller marshaller2, Object obj, boolean z, boolean z2, boolean z3) {
        this.j = new AtomicReferenceArray(2);
        this.f21748a = (MethodType) Preconditions.v(methodType, "type");
        this.b = (String) Preconditions.v(str, "fullMethodName");
        this.c = a(str);
        this.d = (Marshaller) Preconditions.v(marshaller, "requestMarshaller");
        this.e = (Marshaller) Preconditions.v(marshaller2, "responseMarshaller");
        this.f = obj;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}
