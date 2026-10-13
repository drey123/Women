package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class x0 extends v0 {
    x0() {
    }

    @Override // com.google.protobuf.v0
    void d(Object obj) {
        a(obj).h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public w0 a(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int b(w0 w0Var) {
        return w0Var.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public int c(w0 w0Var) {
        return w0Var.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public w0 e(w0 w0Var, w0 w0Var2) {
        if (w0.c().equals(w0Var2)) {
            return w0Var;
        }
        return w0.c().equals(w0Var) ? w0.j(w0Var, w0Var2) : w0Var.i(w0Var2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void f(Object obj, w0 w0Var) {
        ((GeneratedMessageLite) obj).unknownFields = w0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void g(w0 w0Var, Writer writer) {
        w0Var.n(writer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.protobuf.v0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void h(w0 w0Var, Writer writer) {
        w0Var.p(writer);
    }
}
