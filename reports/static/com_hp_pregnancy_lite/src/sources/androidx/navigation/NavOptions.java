package androidx.navigation;

/* JADX INFO: loaded from: classes2.dex */
public final class NavOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6969a;
    public int b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public int g;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6970a;
        public boolean c;
        public int b = -1;
        public int d = -1;
        public int e = -1;
        public int f = -1;
        public int g = -1;

        public NavOptions a() {
            return new NavOptions(this.f6970a, this.b, this.c, this.d, this.e, this.f, this.g);
        }

        public Builder b(int i) {
            this.d = i;
            return this;
        }

        public Builder c(int i) {
            this.e = i;
            return this;
        }

        public Builder d(boolean z) {
            this.f6970a = z;
            return this;
        }

        public Builder e(int i) {
            this.f = i;
            return this;
        }

        public Builder f(int i) {
            this.g = i;
            return this;
        }

        public Builder g(int i, boolean z) {
            this.b = i;
            this.c = z;
            return this;
        }
    }

    public NavOptions(boolean z, int i, boolean z2, int i2, int i3, int i4, int i5) {
        this.f6969a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    public int a() {
        return this.d;
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.f;
    }

    public int d() {
        return this.g;
    }

    public int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NavOptions.class != obj.getClass()) {
            return false;
        }
        NavOptions navOptions = (NavOptions) obj;
        return this.f6969a == navOptions.f6969a && this.b == navOptions.b && this.c == navOptions.c && this.d == navOptions.d && this.e == navOptions.e && this.f == navOptions.f && this.g == navOptions.g;
    }

    public boolean f() {
        return this.c;
    }

    public boolean g() {
        return this.f6969a;
    }

    public int hashCode() {
        return ((((((((((((g() ? 1 : 0) * 31) + e()) * 31) + (f() ? 1 : 0)) * 31) + a()) * 31) + b()) * 31) + c()) * 31) + d();
    }
}
