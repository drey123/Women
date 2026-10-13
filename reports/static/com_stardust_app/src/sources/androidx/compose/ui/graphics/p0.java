package androidx.compose.ui.graphics;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Outline.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,291:1\n226#1,12:292\n240#1,2:311\n226#1,12:313\n240#1,2:332\n48#2:304\n48#2:325\n48#2:356\n53#2:359\n48#2:362\n48#2:365\n48#2:368\n53#2:371\n53#2:374\n53#2:377\n60#3:305\n53#3,3:308\n60#3:326\n53#3,3:329\n53#3,3:335\n53#3,3:345\n53#3,3:349\n53#3,3:353\n60#3:357\n70#3:360\n60#3:363\n60#3:366\n60#3:369\n70#3:372\n70#3:375\n70#3:378\n22#4:306\n22#4:327\n22#4:358\n22#4:361\n22#4:364\n22#4:367\n22#4:370\n22#4:373\n22#4:376\n22#4:379\n33#5:307\n33#5:328\n30#6:334\n30#6:348\n56#7,6:338\n33#8:344\n33#8:352\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n143#1:292,12\n143#1:311,2\n183#1:313,12\n183#1:332,2\n149#1:304\n189#1:325\n266#1:356\n267#1:359\n282#1:362\n283#1:365\n284#1:368\n286#1:371\n287#1:374\n288#1:377\n149#1:305\n154#1:308,3\n189#1:326\n194#1:329,3\n205#1:335,3\n208#1:345,3\n211#1:349,3\n214#1:353,3\n266#1:357\n267#1:360\n282#1:363\n283#1:366\n284#1:369\n286#1:372\n287#1:375\n288#1:378\n149#1:306\n189#1:327\n266#1:358\n267#1:361\n282#1:364\n283#1:367\n284#1:370\n286#1:373\n287#1:376\n288#1:379\n154#1:307\n194#1:328\n205#1:334\n211#1:348\n208#1:338,6\n208#1:344\n214#1:352\n*E\n"})
public final class p0 {
    public static void a(I.e eVar, o0 o0Var, long j10) {
        I.h hVar = I.h.f2201a;
        if (o0Var instanceof o0.b) {
            H.f fVar = ((o0.b) o0Var).f10483a;
            eVar.W0(j10, (((long) Float.floatToRawIntBits(fVar.f2061a)) << 32) | (((long) Float.floatToRawIntBits(fVar.f2062b)) & 4294967295L), b(fVar), 1.0f, hVar, 3);
            return;
        }
        if (!(o0Var instanceof o0.c)) {
            if (!(o0Var instanceof o0.a)) {
                throw new NoWhenBranchMatchedException();
            }
            eVar.A1(((o0.a) o0Var).f10482a, j10, 1.0f, hVar);
            return;
        }
        o0.c cVar = (o0.c) o0Var;
        E e10 = cVar.f10485b;
        if (e10 != null) {
            eVar.A1(e10, j10, 1.0f, hVar);
            return;
        }
        H.h hVar2 = cVar.f10484a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (hVar2.f2072h >> 32));
        eVar.w1(j10, (((long) Float.floatToRawIntBits(hVar2.f2066b)) & 4294967295L) | (Float.floatToRawIntBits(hVar2.f2065a) << 32), (((long) Float.floatToRawIntBits(hVar2.b())) << 32) | (((long) Float.floatToRawIntBits(hVar2.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), hVar);
    }

    public static final long b(H.f fVar) {
        float f10 = fVar.f2063c - fVar.f2061a;
        return (((long) Float.floatToRawIntBits(fVar.f2064d - fVar.f2062b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }
}
