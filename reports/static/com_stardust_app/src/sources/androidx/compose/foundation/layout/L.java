package androidx.compose.foundation.layout;

import androidx.compose.foundation.C0873j;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n92#2,5:473\n113#3:478\n113#3:479\n113#3:480\n113#3:481\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n*L\n299#1:473,5\n292#1:478\n293#1:479\n294#1:480\n295#1:481\n*E\n"})
public final class L implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7551d;

    public L(float f10, float f11, float f12, float f13) {
        this.f7548a = f10;
        this.f7549b = f11;
        this.f7550c = f12;
        this.f7551d = f13;
        if (!((f10 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            p374w.a.a("Padding must be non-negative");
        }
    }

    @Override // androidx.compose.foundation.layout.K
    public final float a() {
        return this.f7551d;
    }

    @Override // androidx.compose.foundation.layout.K
    public final float b(@NotNull LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.f12504a ? this.f7548a : this.f7550c;
    }

    @Override // androidx.compose.foundation.layout.K
    public final float c(@NotNull LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.f12504a ? this.f7550c : this.f7548a;
    }

    @Override // androidx.compose.foundation.layout.K
    public final float d() {
        return this.f7549b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        return Z.f.a(this.f7548a, l10.f7548a) && Z.f.a(this.f7549b, l10.f7549b) && Z.f.a(this.f7550c, l10.f7550c) && Z.f.a(this.f7551d, l10.f7551d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7551d) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f7548a) * 31, 31, this.f7549b), 31, this.f7550c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingValues(start=");
        C0873j.a(this.f7548a, sb2, ", top=");
        C0873j.a(this.f7549b, sb2, ", end=");
        C0873j.a(this.f7550c, sb2, ", bottom=");
        sb2.append((Object) Z.f.f(this.f7551d));
        sb2.append(')');
        return sb2.toString();
    }
}
