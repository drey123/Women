package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
abstract class UnknownFieldSchema<T, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f17490a = 100;

    public abstract void a(Object obj, int i, int i2);

    public abstract void b(Object obj, int i, long j);

    public abstract void c(Object obj, int i, Object obj2);

    public abstract void d(Object obj, int i, ByteString byteString);

    public abstract void e(Object obj, int i, long j);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, Reader reader, int i) {
        while (reader.z() != Integer.MAX_VALUE && m(obj, reader, i)) {
        }
    }

    public final boolean m(Object obj, Reader reader, int i) throws InvalidProtocolBufferException {
        int iD = reader.D();
        int iA = WireFormat.a(iD);
        int iB = WireFormat.b(iD);
        if (iB == 0) {
            e(obj, iA, reader.H());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, reader.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, reader.n());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            a(obj, iA, reader.t());
            return true;
        }
        Object objN = n();
        int iC = WireFormat.c(iA, 4);
        int i2 = i + 1;
        if (i2 >= f17490a) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        l(objN, reader, i2);
        if (iC != reader.D()) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(Reader reader);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, Writer writer);

    public abstract void t(Object obj, Writer writer);
}
