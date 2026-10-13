package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: UnknownFieldSchema.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0<T, B> {
    public abstract void a(int i10, int i11, Object obj);

    public abstract void b(int i10, long j10, Object obj);

    public abstract void c(int i10, Object obj, Object obj2);

    public abstract void d(B b10, int i10, ByteString byteString);

    public abstract void e(int i10, long j10, Object obj);

    public abstract c0 f(Object obj);

    public abstract c0 g(Object obj);

    public abstract int h(T t10);

    public abstract int i(T t10);

    public abstract void j(Object obj);

    public abstract c0 k(Object obj, Object obj2);

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l(int i10, C1413h c1413h, Object obj) throws InvalidProtocolBufferException {
        int i11 = c1413h.f14802b;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            c1413h.v(0);
            e(i12, c1413h.f14801a.n(), obj);
            return true;
        }
        if (i13 == 1) {
            c1413h.v(1);
            b(i12, c1413h.f14801a.k(), obj);
            return true;
        }
        if (i13 == 2) {
            d(obj, i12, c1413h.e());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            c1413h.v(5);
            a(i12, c1413h.f14801a.j(), obj);
            return true;
        }
        c0 c0VarM = m();
        int i14 = (i12 << 3) | 4;
        int i15 = i10 + 1;
        if (i15 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c1413h.a() != Integer.MAX_VALUE && l(i15, c1413h, c0VarM)) {
        }
        if (i14 != c1413h.f14802b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        c(i12, obj, p(c0VarM));
        return true;
    }

    public abstract c0 m();

    public abstract void n(Object obj, B b10);

    public abstract void o(Object obj, T t10);

    public abstract c0 p(Object obj);

    public abstract void q(T t10, f0 f0Var);

    public abstract void r(T t10, f0 f0Var);
}
