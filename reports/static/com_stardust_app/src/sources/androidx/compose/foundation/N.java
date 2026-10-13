package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformMagnifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n148#2:190\n57#3:191\n61#3:194\n60#4:192\n70#4:195\n22#5:193\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n153#1:190\n154#1:191\n154#1:194\n154#1:192\n154#1:195\n154#1:193\n*E\n"})
public final class N implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final N f7198a = new N();

    /* JADX INFO: compiled from: PlatformMagnifier.android.kt */
    @SourceDebugExtension({"SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n273#2:190\n65#3:191\n69#3:194\n65#3:196\n69#3:199\n60#4:192\n70#4:195\n60#4:197\n70#4:200\n22#5:193\n22#5:198\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n*L\n180#1:190\n181#1:191\n181#1:194\n184#1:196\n184#1:199\n181#1:192\n181#1:195\n184#1:197\n184#1:200\n181#1:193\n184#1:198\n*E\n"})
    public static final class a extends M.a {
        @Override // androidx.compose.foundation.M.a, androidx.compose.foundation.K
        public final void b(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                this.f7167a.setZoom(f10);
            }
            if ((9223372034707292159L & j11) != 9205357640488583168L) {
                this.f7167a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            } else {
                this.f7167a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            }
        }
    }

    @Override // androidx.compose.foundation.L
    public final K a(View view, boolean z10, long j10, float f10, float f11, boolean z11, Z.c cVar, float f12) {
        if (z10) {
            return new a(new Magnifier(view));
        }
        long jN1 = cVar.n1(j10);
        float fR0 = cVar.R0(f10);
        float fR1 = cVar.R0(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jN1 != 9205357640488583168L) {
            builder.setSize(Ce.d.b(Float.intBitsToFloat((int) (jN1 >> 32))), Ce.d.b(Float.intBitsToFloat((int) (jN1 & 4294967295L))));
        }
        if (!Float.isNaN(fR0)) {
            builder.setCornerRadius(fR0);
        }
        if (!Float.isNaN(fR1)) {
            builder.setElevation(fR1);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new a(builder.build());
    }

    @Override // androidx.compose.foundation.L
    public final boolean b() {
        return true;
    }
}
