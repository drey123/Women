package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class o0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c0 f9643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f9645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f9646d;

    o0(c0 c0Var, String str, Object[] objArr) {
        this.f9643a = c0Var;
        this.f9644b = str;
        this.f9645c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9646d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f9646d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.protobuf.a0
    public boolean a() {
        return (this.f9646d & 2) == 2;
    }

    @Override // com.google.protobuf.a0
    public c0 b() {
        return this.f9643a;
    }

    @Override // com.google.protobuf.a0
    public ProtoSyntax c() {
        int i10 = this.f9646d;
        if ((i10 & 1) != 0) {
            return ProtoSyntax.PROTO2;
        }
        return (i10 & 4) == 4 ? ProtoSyntax.EDITIONS : ProtoSyntax.PROTO3;
    }

    Object[] d() {
        return this.f9645c;
    }

    String e() {
        return this.f9644b;
    }
}
