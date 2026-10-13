package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.V;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.k0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionMagnifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,106:1\n1247#2,6:107\n1247#2,6:113\n1247#2,6:119\n85#3:125\n30#4:126\n53#5,3:127\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n77#1:107,6\n78#1:113,6\n82#1:119,6\n77#1:125\n53#1:126\n53#1:127,3\n*E\n"})
public final class SelectionMagnifierKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0843k f8796a = new C0843k(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k0 f8797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f8798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final V<H.d> f8799d;

    static {
        SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1 selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1 = new Function1<H.d, C0843k>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1
            @Override // kotlin.jvm.functions.Function1
            public final C0843k invoke(H.d dVar) {
                long j10 = dVar.f2059a;
                return (9223372034707292159L & j10) != 9205357640488583168L ? new C0843k(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L))) : SelectionMagnifierKt.f8796a;
            }
        };
        SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2 selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2 = new Function1<C0843k, H.d>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2
            @Override // kotlin.jvm.functions.Function1
            public final H.d invoke(C0843k c0843k) {
                C0843k c0843k2 = c0843k;
                float f10 = c0843k2.f6950a;
                float f11 = c0843k2.f6951b;
                return new H.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
            }
        };
        k0 k0Var = VectorConvertersKt.f6869a;
        f8797b = new k0(selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1, selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        f8798c = jFloatToRawIntBits;
        f8799d = new V<>(new H.d(jFloatToRawIntBits), 3);
    }
}
