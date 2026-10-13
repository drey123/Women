package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f1132a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1133b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1134c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1135d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1136e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f1137f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f1138g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f1139h = false;

    q0() {
    }

    public int a() {
        return this.f1138g ? this.f1132a : this.f1133b;
    }

    public int b() {
        return this.f1132a;
    }

    public int c() {
        return this.f1133b;
    }

    public int d() {
        return this.f1138g ? this.f1133b : this.f1132a;
    }

    public void e(int i10, int i11) {
        this.f1139h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f1136e = i10;
            this.f1132a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1137f = i11;
            this.f1133b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f1138g) {
            return;
        }
        this.f1138g = z10;
        if (!this.f1139h) {
            this.f1132a = this.f1136e;
            this.f1133b = this.f1137f;
            return;
        }
        if (z10) {
            int i10 = this.f1135d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f1136e;
            }
            this.f1132a = i10;
            int i11 = this.f1134c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f1137f;
            }
            this.f1133b = i11;
            return;
        }
        int i12 = this.f1134c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f1136e;
        }
        this.f1132a = i12;
        int i13 = this.f1135d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f1137f;
        }
        this.f1133b = i13;
    }

    public void g(int i10, int i11) {
        this.f1134c = i10;
        this.f1135d = i11;
        this.f1139h = true;
        if (this.f1138g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f1132a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f1133b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f1132a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1133b = i11;
        }
    }
}
