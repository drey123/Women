package I;

import androidx.compose.animation.core.M;
import androidx.compose.animation.s;
import androidx.compose.ui.graphics.F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f2206e;

    public i(float f10, float f11, int i10, int i11, F f12, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        f12 = (i12 & 16) != 0 ? null : f12;
        this.f2202a = f10;
        this.f2203b = f11;
        this.f2204c = i10;
        this.f2205d = i11;
        this.f2206e = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f2202a == iVar.f2202a && this.f2203b == iVar.f2203b) {
            if (this.f2204c == iVar.f2204c) {
                return this.f2205d == iVar.f2205d && Intrinsics.areEqual(this.f2206e, iVar.f2206e);
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = M.a(this.f2205d, M.a(this.f2204c, s.b(Float.hashCode(this.f2202a) * 31, 31, this.f2203b), 31), 31);
        F f10 = this.f2206e;
        return iA + (f10 != null ? f10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f2202a);
        sb2.append(", miter=");
        sb2.append(this.f2203b);
        sb2.append(", cap=");
        String str2 = "Unknown";
        int i10 = this.f2204c;
        if (i10 == 0) {
            str = "Butt";
        } else if (i10 == 1) {
            str = "Round";
        } else {
            str = i10 == 2 ? "Square" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(", join=");
        int i11 = this.f2205d;
        if (i11 == 0) {
            str2 = "Miter";
        } else if (i11 == 1) {
            str2 = "Round";
        } else if (i11 == 2) {
            str2 = "Bevel";
        }
        sb2.append((Object) str2);
        sb2.append(", pathEffect=");
        sb2.append(this.f2206e);
        sb2.append(')');
        return sb2.toString();
    }
}
