package androidx.compose.ui.window;

import androidx.compose.animation.F;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidDialog.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SecureFlagPolicy f12630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12632e;

    public g(@NotNull SecureFlagPolicy secureFlagPolicy, boolean z10, boolean z11) {
        this.f12628a = z10;
        this.f12629b = z11;
        this.f12630c = secureFlagPolicy;
        this.f12631d = true;
        this.f12632e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f12628a == gVar.f12628a && this.f12629b == gVar.f12629b && this.f12630c == gVar.f12630c && this.f12631d == gVar.f12631d && this.f12632e == gVar.f12632e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12632e) + F.a((this.f12630c.hashCode() + F.a(Boolean.hashCode(this.f12628a) * 31, 31, this.f12629b)) * 31, 31, this.f12631d);
    }

    public g() {
        this(SecureFlagPolicy.f12615a, true, true);
    }

    public g(int i10, boolean z10, boolean z11) {
        this(SecureFlagPolicy.f12615a, (i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11);
    }
}
