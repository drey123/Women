package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class StructuralMessageInfo implements MessageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoSyntax f5355a;
    public final boolean b;
    public final int[] c;
    public final FieldInfo[] d;
    public final MessageLite e;

    public static final class Builder {
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public boolean a() {
        return this.b;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public MessageLite b() {
        return this.e;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfo
    public ProtoSyntax c() {
        return this.f5355a;
    }

    public int[] d() {
        return this.c;
    }

    public FieldInfo[] e() {
        return this.d;
    }
}
