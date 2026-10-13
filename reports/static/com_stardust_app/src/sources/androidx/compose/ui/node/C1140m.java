package androidx.compose.ui.node;

import androidx.compose.foundation.C0873j;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TouchBoundsExpansion.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,248:1\n102#2,5:249\n102#2,5:254\n102#2,5:259\n102#2,5:264\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n*L\n164#1:249,5\n165#1:254,5\n166#1:259,5\n167#1:264,5\n*E\n"})
public final class C1140m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11353d;

    public C1140m(float f10, float f11, float f12, float f13) {
        this.f11350a = f10;
        this.f11351b = f11;
        this.f11352c = f12;
        this.f11353d = f13;
        if (f10 < 0.0f) {
            Q.a.a("Left must be non-negative");
        }
        if (f11 < 0.0f) {
            Q.a.a("Top must be non-negative");
        }
        if (f12 < 0.0f) {
            Q.a.a("Right must be non-negative");
        }
        if (f13 >= 0.0f) {
            return;
        }
        Q.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1140m)) {
            return false;
        }
        C1140m c1140m = (C1140m) obj;
        return Z.f.a(this.f11350a, c1140m.f11350a) && Z.f.a(this.f11351b, c1140m.f11351b) && Z.f.a(this.f11352c, c1140m.f11352c) && Z.f.a(this.f11353d, c1140m.f11353d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f11350a) * 31, 31, this.f11351b), 31, this.f11352c), 31, this.f11353d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DpTouchBoundsExpansion(start=");
        C0873j.a(this.f11350a, sb2, ", top=");
        C0873j.a(this.f11351b, sb2, ", end=");
        C0873j.a(this.f11352c, sb2, ", bottom=");
        sb2.append((Object) Z.f.f(this.f11353d));
        sb2.append(", isLayoutDirectionAware=true)");
        return sb2.toString();
    }
}
