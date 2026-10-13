package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: RawMessageInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class W implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneratedMessageLite f13863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f13865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13866d;

    public W(GeneratedMessageLite generatedMessageLite, String str, Object[] objArr) {
        this.f13863a = generatedMessageLite;
        this.f13864b = str;
        this.f13865c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f13866d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f13866d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public final boolean a() {
        return (this.f13866d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public final J b() {
        return this.f13863a;
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public final ProtoSyntax c() {
        int i10 = this.f13866d;
        if ((i10 & 1) != 0) {
            return ProtoSyntax.f13850a;
        }
        return (i10 & 4) == 4 ? ProtoSyntax.f13852d : ProtoSyntax.f13851c;
    }
}
