package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ProtoSyntax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoSyntax f21200a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ProtoSyntax f21201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ProtoSyntax[] f21202d;

    static {
        ProtoSyntax protoSyntax = new ProtoSyntax("PROTO2", 0);
        f21200a = protoSyntax;
        ProtoSyntax protoSyntax2 = new ProtoSyntax("PROTO3", 1);
        f21201c = protoSyntax2;
        f21202d = new ProtoSyntax[]{protoSyntax, protoSyntax2};
    }

    public ProtoSyntax() {
        throw null;
    }

    public static ProtoSyntax valueOf(String str) {
        return (ProtoSyntax) Enum.valueOf(ProtoSyntax.class, str);
    }

    public static ProtoSyntax[] values() {
        return (ProtoSyntax[]) f21202d.clone();
    }
}
