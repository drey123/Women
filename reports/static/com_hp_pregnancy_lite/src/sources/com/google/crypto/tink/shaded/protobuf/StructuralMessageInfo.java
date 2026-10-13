package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class StructuralMessageInfo implements MessageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoSyntax f16580a;
    public final boolean b;
    public final int[] c;
    public final FieldInfo[] d;
    public final MessageLite e;

    public static final class Builder {
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    public boolean a() {
        return this.b;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    public MessageLite b() {
        return this.e;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    public ProtoSyntax c() {
        return this.f16580a;
    }

    public int[] d() {
        return this.c;
    }

    public FieldInfo[] e() {
        return this.d;
    }
}
