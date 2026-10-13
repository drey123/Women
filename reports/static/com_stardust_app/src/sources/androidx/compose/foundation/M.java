package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformMagnifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final M f7166a = new M();

    /* JADX INFO: compiled from: PlatformMagnifier.android.kt */
    @SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n30#2:190\n80#3:191\n60#3:193\n70#3:196\n65#4:192\n69#4:195\n22#5:194\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl\n*L\n107#1:190\n107#1:191\n114#1:193\n114#1:196\n114#1:192\n114#1:195\n114#1:194\n*E\n"})
    public static class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Magnifier f7167a;

        public a(@NotNull Magnifier magnifier) {
            this.f7167a = magnifier;
        }

        @Override // androidx.compose.foundation.K
        public final long a() {
            return (((long) this.f7167a.getHeight()) & 4294967295L) | (((long) this.f7167a.getWidth()) << 32);
        }

        @Override // androidx.compose.foundation.K
        public void b(long j10, long j11, float f10) {
            this.f7167a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }

        @Override // androidx.compose.foundation.K
        public final void c() {
            this.f7167a.update();
        }

        @Override // androidx.compose.foundation.K
        public final void dismiss() {
            this.f7167a.dismiss();
        }
    }

    @Override // androidx.compose.foundation.L
    public final K a(View view, boolean z10, long j10, float f10, float f11, boolean z11, Z.c cVar, float f12) {
        return new a(new Magnifier(view));
    }

    @Override // androidx.compose.foundation.L
    public final boolean b() {
        return false;
    }
}
