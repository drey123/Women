package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidRenderEffect.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M extends u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10233d;

    public M(float f10, float f11, int i10) {
        this.f10231b = f10;
        this.f10232c = f11;
        this.f10233d = i10;
    }

    @Override // androidx.compose.ui.graphics.u0
    @NotNull
    public final RenderEffect b() {
        float f10 = this.f10231b;
        float f11 = this.f10232c;
        return (f10 == 0.0f && f11 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f10, f11, J.a(this.f10233d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return this.f10231b == m10.f10231b && this.f10232c == m10.f10232c && this.f10233d == m10.f10233d && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10233d) + androidx.compose.animation.s.b(Float.hashCode(this.f10231b) * 31, 31, this.f10232c);
    }

    @NotNull
    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f10231b + ", radiusY=" + this.f10232c + ", edgeTreatment=" + ((Object) F0.a(this.f10233d)) + ')';
    }
}
