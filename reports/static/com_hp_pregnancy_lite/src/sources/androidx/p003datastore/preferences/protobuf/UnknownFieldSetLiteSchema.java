package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.f();
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.g();
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite k(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        return unknownFieldSetLite2.equals(UnknownFieldSetLite.e()) ? unknownFieldSetLite : UnknownFieldSetLite.k(unknownFieldSetLite, unknownFieldSetLite2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite n() {
        return UnknownFieldSetLite.l();
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        p(obj, unknownFieldSetLite);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite r(UnknownFieldSetLite unknownFieldSetLite) {
        unknownFieldSetLite.j();
        return unknownFieldSetLite;
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.o(writer);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.q(writer);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    public void j(Object obj) {
        g(obj).j();
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    public boolean q(Reader reader) {
        return false;
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(UnknownFieldSetLite unknownFieldSetLite, int i, int i2) {
        unknownFieldSetLite.n(WireFormat.c(i, 5), Integer.valueOf(i2));
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.n(WireFormat.c(i, 1), Long.valueOf(j));
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(UnknownFieldSetLite unknownFieldSetLite, int i, UnknownFieldSetLite unknownFieldSetLite2) {
        unknownFieldSetLite.n(WireFormat.c(i, 3), unknownFieldSetLite2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(UnknownFieldSetLite unknownFieldSetLite, int i, ByteString byteString) {
        unknownFieldSetLite.n(WireFormat.c(i, 2), byteString);
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.n(WireFormat.c(i, 0), Long.valueOf(j));
    }

    @Override // androidx.p003datastore.preferences.protobuf.UnknownFieldSchema
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public UnknownFieldSetLite f(Object obj) {
        UnknownFieldSetLite unknownFieldSetLiteG = g(obj);
        if (unknownFieldSetLiteG != UnknownFieldSetLite.e()) {
            return unknownFieldSetLiteG;
        }
        UnknownFieldSetLite unknownFieldSetLiteL = UnknownFieldSetLite.l();
        p(obj, unknownFieldSetLiteL);
        return unknownFieldSetLiteL;
    }
}
