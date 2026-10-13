package androidx.compose.ui.text.style;

import androidx.compose.animation.C0830a;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextForegroundStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements TextForegroundStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y0 f12450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12451b;

    public b(@NotNull y0 y0Var, float f10) {
        this.f12450a = y0Var;
        this.f12451b = f10;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final float a() {
        return this.f12451b;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final long b() {
        int i10 = U.f10259i;
        return U.f10258h;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    @NotNull
    public final N e() {
        return this.f12450a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f12450a, bVar.f12450a) && Float.compare(this.f12451b, bVar.f12451b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12451b) + (this.f12450a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f12450a);
        sb2.append(", alpha=");
        return C0830a.b(sb2, this.f12451b, ')');
    }
}
