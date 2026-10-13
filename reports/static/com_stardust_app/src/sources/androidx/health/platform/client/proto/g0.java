package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: RawMessageInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f15344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f15346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15347d;

    public g0(S s10, String str, Object[] objArr) {
        this.f15344a = s10;
        this.f15345b = str;
        this.f15346c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f15347d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f15347d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    @Override // androidx.health.platform.client.proto.P
    public final boolean a() {
        return (this.f15347d & 2) == 2;
    }

    @Override // androidx.health.platform.client.proto.P
    public final S b() {
        return this.f15344a;
    }

    @Override // androidx.health.platform.client.proto.P
    public final ProtoSyntax c() {
        return (this.f15347d & 1) == 1 ? ProtoSyntax.f15284a : ProtoSyntax.f15285c;
    }
}
