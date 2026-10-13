package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.d();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.e();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite k(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        if (UnknownFieldSetLite.c().equals(unknownFieldSetLite2)) {
            return unknownFieldSetLite;
        }
        return UnknownFieldSetLite.c().equals(unknownFieldSetLite) ? UnknownFieldSetLite.j(unknownFieldSetLite, unknownFieldSetLite2) : unknownFieldSetLite.i(unknownFieldSetLite2);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite n() {
        return UnknownFieldSetLite.k();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        p(obj, unknownFieldSetLite);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite r(UnknownFieldSetLite unknownFieldSetLite) {
        unknownFieldSetLite.h();
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.p(writer);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.r(writer);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public boolean q(Reader reader) {
        return false;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(UnknownFieldSetLite unknownFieldSetLite, int i, int i2) {
        unknownFieldSetLite.n(WireFormat.c(i, 5), Integer.valueOf(i2));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.n(WireFormat.c(i, 1), Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(UnknownFieldSetLite unknownFieldSetLite, int i, UnknownFieldSetLite unknownFieldSetLite2) {
        unknownFieldSetLite.n(WireFormat.c(i, 3), unknownFieldSetLite2);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(UnknownFieldSetLite unknownFieldSetLite, int i, ByteString byteString) {
        unknownFieldSetLite.n(WireFormat.c(i, 2), byteString);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.n(WireFormat.c(i, 0), Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite f(Object obj) {
        UnknownFieldSetLite unknownFieldSetLiteG = g(obj);
        if (unknownFieldSetLiteG != UnknownFieldSetLite.c()) {
            return unknownFieldSetLiteG;
        }
        UnknownFieldSetLite unknownFieldSetLiteK = UnknownFieldSetLite.k();
        p(obj, unknownFieldSetLiteK);
        return unknownFieldSetLiteK;
    }
}
