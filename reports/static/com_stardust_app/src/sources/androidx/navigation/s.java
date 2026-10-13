package androidx.navigation;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavOptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15791i;

    /* JADX INFO: compiled from: NavOptions.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15793b;
    }

    public s(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12, int i13, int i14) {
        this.f15783a = z10;
        this.f15784b = z11;
        this.f15785c = i10;
        this.f15786d = z12;
        this.f15787e = z13;
        this.f15788f = i11;
        this.f15789g = i12;
        this.f15790h = i13;
        this.f15791i = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f15783a == sVar.f15783a && this.f15784b == sVar.f15784b && this.f15785c == sVar.f15785c && Intrinsics.areEqual((Object) null, (Object) null) && this.f15786d == sVar.f15786d && this.f15787e == sVar.f15787e && this.f15788f == sVar.f15788f && this.f15789g == sVar.f15789g && this.f15790h == sVar.f15790h && this.f15791i == sVar.f15791i;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f15783a ? 1 : 0) * 31) + (this.f15784b ? 1 : 0)) * 31) + this.f15785c) * 961) + (this.f15786d ? 1 : 0)) * 31) + (this.f15787e ? 1 : 0)) * 31) + this.f15788f) * 31) + this.f15789g) * 31) + this.f15790h) * 31) + this.f15791i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(s.class.getSimpleName());
        sb2.append("(");
        if (this.f15783a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f15784b) {
            sb2.append("restoreState ");
        }
        int i10 = this.f15791i;
        int i11 = this.f15790h;
        int i12 = this.f15789g;
        int i13 = this.f15788f;
        if (i13 != -1 || i12 != -1 || i11 != -1 || i10 != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(i13));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(i12));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(i11));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(i10));
            sb2.append(")");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
