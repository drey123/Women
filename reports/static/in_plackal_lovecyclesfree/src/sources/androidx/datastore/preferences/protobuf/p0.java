package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class p0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f2731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f2732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f2733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f2734d;

    p0(d0 d0Var, String str, Object[] objArr) {
        this.f2731a = d0Var;
        this.f2732b = str;
        this.f2733c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f2734d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f2734d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.b0
    public boolean a() {
        return (this.f2734d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.b0
    public d0 b() {
        return this.f2731a;
    }

    @Override // androidx.datastore.preferences.protobuf.b0
    public ProtoSyntax c() {
        int i10 = this.f2734d;
        if ((i10 & 1) != 0) {
            return ProtoSyntax.PROTO2;
        }
        return (i10 & 4) == 4 ? ProtoSyntax.EDITIONS : ProtoSyntax.PROTO3;
    }

    Object[] d() {
        return this.f2733c;
    }

    String e() {
        return this.f2732b;
    }
}
