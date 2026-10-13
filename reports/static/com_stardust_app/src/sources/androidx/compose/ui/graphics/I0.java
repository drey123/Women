package androidx.compose.ui.graphics;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TransformOrigin.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n53#2,3:75\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n*L\n29#1:75,3\n*E\n"})
public final class I0 {
    public static final long a(float f10, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = H0.f10227c;
        return jFloatToRawIntBits;
    }
}
