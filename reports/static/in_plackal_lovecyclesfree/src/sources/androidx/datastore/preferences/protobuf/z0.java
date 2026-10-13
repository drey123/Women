package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class z0 extends x0 {
    z0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public y0 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(y0 y0Var) {
        return y0Var.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(y0 y0Var) {
        return y0Var.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public y0 k(y0 y0Var, y0 y0Var2) {
        if (y0.c().equals(y0Var2)) {
            return y0Var;
        }
        return y0.c().equals(y0Var) ? y0.j(y0Var, y0Var2) : y0Var.i(y0Var2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public y0 n() {
        return y0.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, y0 y0Var) {
        p(obj, y0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, y0 y0Var) {
        ((GeneratedMessageLite) obj).unknownFields = y0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public y0 r(y0 y0Var) {
        y0Var.h();
        return y0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(y0 y0Var, Writer writer) {
        y0Var.p(writer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(y0 y0Var, Writer writer) {
        y0Var.r(writer);
    }

    @Override // androidx.datastore.preferences.protobuf.x0
    void j(Object obj) {
        g(obj).h();
    }

    @Override // androidx.datastore.preferences.protobuf.x0
    boolean q(q0 q0Var) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(y0 y0Var, int i10, int i11) {
        y0Var.n(WireFormat.c(i10, 5), Integer.valueOf(i11));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(y0 y0Var, int i10, long j10) {
        y0Var.n(WireFormat.c(i10, 1), Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(y0 y0Var, int i10, y0 y0Var2) {
        y0Var.n(WireFormat.c(i10, 3), y0Var2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(y0 y0Var, int i10, ByteString byteString) {
        y0Var.n(WireFormat.c(i10, 2), byteString);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(y0 y0Var, int i10, long j10) {
        y0Var.n(WireFormat.c(i10, 0), Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.x0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public y0 f(Object obj) {
        y0 y0VarG = g(obj);
        if (y0VarG != y0.c()) {
            return y0VarG;
        }
        y0 y0VarK = y0.k();
        p(obj, y0VarK);
        return y0VarK;
    }
}
