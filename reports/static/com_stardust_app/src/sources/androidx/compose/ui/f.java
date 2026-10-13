package androidx.compose.ui;

import androidx.compose.animation.C0830a;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Alignment.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n85#3:281\n90#3:283\n80#3:286\n26#4:284\n32#5:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n151#1:280\n152#1:282\n151#1:281\n152#1:283\n162#1:286\n162#1:284\n162#1:285\n*E\n"})
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10126b;

    /* JADX INFO: compiled from: Alignment.kt */
    @SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Horizontal\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,279:1\n26#2:280\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Horizontal\n*L\n182#1:280\n*E\n"})
    public static final class a implements d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f10127a;

        public a(float f10) {
            this.f10127a = f10;
        }

        @Override // androidx.compose.ui.d.b
        public final int a(int i10, int i11, @NotNull LayoutDirection layoutDirection) {
            float f10 = (i11 - i10) / 2.0f;
            LayoutDirection layoutDirection2 = LayoutDirection.f12504a;
            float f11 = this.f10127a;
            if (layoutDirection != layoutDirection2) {
                f11 *= -1;
            }
            return Math.round((1 + f11) * f10);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f10127a, ((a) obj).f10127a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10127a);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("Horizontal(bias="), this.f10127a, ')');
        }
    }

    /* JADX INFO: compiled from: Alignment.kt */
    @SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,279:1\n26#2:280\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n*L\n208#1:280\n*E\n"})
    public static final class b implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f10128a;

        public b(float f10) {
            this.f10128a = f10;
        }

        @Override // androidx.compose.ui.d.c
        public final int a(int i10, int i11) {
            return Math.round((1 + this.f10128a) * ((i11 - i10) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f10128a, ((b) obj).f10128a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10128a);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("Vertical(bias="), this.f10128a, ')');
        }
    }

    public f(float f10, float f11) {
        this.f10125a = f10;
        this.f10126b = f11;
    }

    @Override // androidx.compose.ui.d
    public final long a(long j10, long j11, @NotNull LayoutDirection layoutDirection) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        LayoutDirection layoutDirection2 = LayoutDirection.f12504a;
        float f12 = this.f10125a;
        if (layoutDirection != layoutDirection2) {
            f12 *= -1;
        }
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        return (((long) Math.round((f13 + this.f10126b) * f11)) & 4294967295L) | (((long) Math.round(f14)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f10125a, fVar.f10125a) == 0 && Float.compare(this.f10126b, fVar.f10126b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10126b) + (Float.hashCode(this.f10125a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f10125a);
        sb2.append(", verticalBias=");
        return C0830a.b(sb2, this.f10126b, ')');
    }
}
