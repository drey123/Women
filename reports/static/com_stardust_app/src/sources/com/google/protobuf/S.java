package com.google.protobuf;

/* JADX INFO: compiled from: RawMessageInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class S implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f21206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f21208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21209d;

    public S(E e10, String str, Object[] objArr) {
        this.f21206a = e10;
        this.f21207b = str;
        this.f21208c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f21209d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f21209d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    @Override // com.google.protobuf.C
    public final boolean a() {
        return (this.f21209d & 2) == 2;
    }

    @Override // com.google.protobuf.C
    public final E b() {
        return this.f21206a;
    }

    @Override // com.google.protobuf.C
    public final ProtoSyntax c() {
        return (this.f21209d & 1) == 1 ? ProtoSyntax.f21200a : ProtoSyntax.f21201c;
    }
}
