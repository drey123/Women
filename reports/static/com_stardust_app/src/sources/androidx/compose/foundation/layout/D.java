package androidx.compose.foundation.layout;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7501d;

    public D(int i10, int i11, int i12, int i13) {
        this.f7498a = i10;
        this.f7499b = i11;
        this.f7500c = i12;
        this.f7501d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f7498a == d10.f7498a && this.f7499b == d10.f7499b && this.f7500c == d10.f7500c && this.f7501d == d10.f7501d;
    }

    public final int hashCode() {
        return (((((this.f7498a * 31) + this.f7499b) * 31) + this.f7500c) * 31) + this.f7501d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f7498a);
        sb2.append(", top=");
        sb2.append(this.f7499b);
        sb2.append(", right=");
        sb2.append(this.f7500c);
        sb2.append(", bottom=");
        return C0771b.a(sb2, this.f7501d, ')');
    }
}
