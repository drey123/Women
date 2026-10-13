package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionHandles.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,164:1\n65#2:165\n69#2:168\n60#3:166\n70#3:169\n53#3,3:171\n22#4:167\n30#5:170\n113#6:174\n113#6:175\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n99#1:165\n99#1:168\n99#1:166\n99#1:169\n99#1:171,3\n99#1:167\n99#1:170\n36#1:174\n37#1:175\n*E\n"})
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f8875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.semantics.v<q> f8876c = new androidx.compose.ui.semantics.v<>("SelectionHandleInfo");

    static {
        float f10 = 25;
        f8874a = f10;
        f8875b = f10;
    }

    public static final long a(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
