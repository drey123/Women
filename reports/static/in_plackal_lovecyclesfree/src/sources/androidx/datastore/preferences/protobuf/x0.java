package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f2777a = 100;

    x0() {
    }

    private final void l(Object obj, q0 q0Var, int i10) {
        while (q0Var.D() != Integer.MAX_VALUE && m(obj, q0Var, i10)) {
        }
    }

    abstract void a(Object obj, int i10, int i11);

    abstract void b(Object obj, int i10, long j10);

    abstract void c(Object obj, int i10, Object obj2);

    abstract void d(Object obj, int i10, ByteString byteString);

    abstract void e(Object obj, int i10, long j10);

    abstract Object f(Object obj);

    abstract Object g(Object obj);

    abstract int h(Object obj);

    abstract int i(Object obj);

    abstract void j(Object obj);

    abstract Object k(Object obj, Object obj2);

    final boolean m(Object obj, q0 q0Var, int i10) throws InvalidProtocolBufferException {
        int tag = q0Var.getTag();
        int iA = WireFormat.a(tag);
        int iB = WireFormat.b(tag);
        if (iB == 0) {
            e(obj, iA, q0Var.L());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, q0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, q0Var.o());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.e();
            }
            a(obj, iA, q0Var.v());
            return true;
        }
        Object objN = n();
        int iC = WireFormat.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f2777a) {
            throw InvalidProtocolBufferException.i();
        }
        l(objN, q0Var, i11);
        if (iC != q0Var.getTag()) {
            throw InvalidProtocolBufferException.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    abstract Object n();

    abstract void o(Object obj, Object obj2);

    abstract void p(Object obj, Object obj2);

    abstract boolean q(q0 q0Var);

    abstract Object r(Object obj);

    abstract void s(Object obj, Writer writer);

    abstract void t(Object obj, Writer writer);
}
