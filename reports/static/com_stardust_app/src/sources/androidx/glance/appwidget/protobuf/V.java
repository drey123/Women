package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: RawMessageInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class V implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneratedMessageLite f14728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f14730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14731d;

    public V(GeneratedMessageLite generatedMessageLite, String str, Object[] objArr) {
        this.f14728a = generatedMessageLite;
        this.f14729b = str;
        this.f14730c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f14731d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f14731d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.G
    public final boolean a() {
        return (this.f14731d & 2) == 2;
    }

    @Override // androidx.glance.appwidget.protobuf.G
    public final I b() {
        return this.f14728a;
    }

    @Override // androidx.glance.appwidget.protobuf.G
    public final ProtoSyntax c() {
        int i10 = this.f14731d;
        if ((i10 & 1) != 0) {
            return ProtoSyntax.f14717a;
        }
        return (i10 & 4) == 4 ? ProtoSyntax.f14719d : ProtoSyntax.f14718c;
    }
}
