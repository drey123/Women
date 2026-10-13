package androidx.navigation;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class NavArgument {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavType f6949a;
    public final boolean b;
    public final boolean c;
    public final Object d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public NavType f6950a;
        public Object c;
        public boolean b = false;
        public boolean d = false;

        public NavArgument a() {
            if (this.f6950a == null) {
                this.f6950a = NavType.e(this.c);
            }
            return new NavArgument(this.f6950a, this.b, this.c, this.d);
        }

        public Builder b(Object obj) {
            this.c = obj;
            this.d = true;
            return this;
        }

        public Builder c(boolean z) {
            this.b = z;
            return this;
        }

        public Builder d(NavType navType) {
            this.f6950a = navType;
            return this;
        }
    }

    public NavArgument(NavType navType, boolean z, Object obj, boolean z2) {
        if (!navType.f() && z) {
            throw new IllegalArgumentException(navType.c() + " does not allow nullable values");
        }
        if (!z && z2 && obj == null) {
            throw new IllegalArgumentException("Argument with type " + navType.c() + " has null value but is not nullable.");
        }
        this.f6949a = navType;
        this.b = z;
        this.d = obj;
        this.c = z2;
    }

    public NavType a() {
        return this.f6949a;
    }

    public boolean b() {
        return this.c;
    }

    public void c(String str, Bundle bundle) {
        if (this.c) {
            this.f6949a.i(bundle, str, this.d);
        }
    }

    public boolean d(String str, Bundle bundle) {
        if (!this.b && bundle.containsKey(str) && bundle.get(str) == null) {
            return false;
        }
        try {
            this.f6949a.b(bundle, str);
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NavArgument.class != obj.getClass()) {
            return false;
        }
        NavArgument navArgument = (NavArgument) obj;
        if (this.b != navArgument.b || this.c != navArgument.c || !this.f6949a.equals(navArgument.f6949a)) {
            return false;
        }
        Object obj2 = this.d;
        if (obj2 != null) {
            return obj2.equals(navArgument.d);
        }
        return navArgument.d == null;
    }

    public int hashCode() {
        int iHashCode = ((((this.f6949a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
