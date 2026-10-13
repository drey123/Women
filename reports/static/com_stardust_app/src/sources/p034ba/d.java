package p034ba;

import I.c;
import I.e;
import android.graphics.DashPathEffect;
import androidx.compose.ui.draw.i;
import androidx.compose.ui.graphics.F;
import androidx.compose.ui.graphics.l0;
import androidx.compose.ui.h;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Borders.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBorders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Borders.kt\ncom/stardust/app/design/components/util/BordersKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,368:1\n57#2:369\n61#2:372\n57#2:375\n57#2:378\n61#2:381\n57#2:384\n57#2:387\n57#2:390\n57#2:393\n57#2:404\n57#2:407\n57#2:410\n57#2:413\n61#2:420\n60#3:370\n70#3:373\n60#3:376\n60#3:379\n70#3:382\n60#3:385\n60#3:388\n60#3:391\n60#3:394\n53#3,3:397\n53#3,3:401\n60#3:405\n60#3:408\n60#3:411\n60#3:414\n53#3,3:417\n70#3:421\n53#3,3:425\n22#4:371\n22#4:374\n22#4:377\n22#4:380\n22#4:383\n22#4:386\n22#4:389\n22#4:392\n22#4:395\n22#4:406\n22#4:409\n22#4:412\n22#4:415\n22#4:422\n30#5:396\n30#5:400\n30#5:416\n69#6:423\n33#7:424\n*S KotlinDebug\n*F\n+ 1 Borders.kt\ncom/stardust/app/design/components/util/BordersKt\n*L\n57#1:369\n58#1:372\n62#1:375\n63#1:378\n64#1:381\n67#1:384\n69#1:387\n70#1:390\n75#1:393\n100#1:404\n104#1:407\n105#1:410\n114#1:413\n125#1:420\n57#1:370\n58#1:373\n62#1:376\n63#1:379\n64#1:382\n67#1:385\n69#1:388\n70#1:391\n75#1:394\n82#1:397,3\n83#1:401,3\n100#1:405\n104#1:408\n105#1:411\n114#1:414\n118#1:417,3\n125#1:421\n125#1:425,3\n57#1:371\n58#1:374\n62#1:377\n63#1:380\n64#1:383\n67#1:386\n69#1:389\n70#1:392\n75#1:395\n100#1:406\n104#1:409\n105#1:412\n114#1:415\n125#1:422\n82#1:396\n83#1:400\n118#1:416\n125#1:423\n125#1:424\n*E\n"})
public final class d {
    @NotNull
    public static final h a(@NotNull h hVar, @NotNull final l0 brush, @NotNull final e horizontalPosition, final boolean z10) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Intrinsics.checkNotNullParameter(brush, "brush");
        Intrinsics.checkNotNullParameter(horizontalPosition, "horizontalPosition");
        return i.c(hVar, new Function1() { // from class: ba.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                a aVar;
                F f10;
                I.c drawWithContent = (I.c) obj;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                e.b bVar = e.b.f17026a;
                e eVar = horizontalPosition;
                if (Intrinsics.areEqual(eVar, bVar)) {
                    float f11 = 2;
                    aVar = new a(3.0f / f11, 90.0f, Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) * 0.35f * f11);
                } else {
                    if (!Intrinsics.areEqual(eVar, e.a.f17025a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    float f12 = 2;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) * 0.35f * f12;
                    aVar = new a((((1 - 0.35f) * Float.intBitsToFloat((int) (drawWithContent.g() >> 32))) - (fIntBitsToFloat / f12)) - 3.0f, -90.0f, fIntBitsToFloat);
                }
                if (z10) {
                    float f13 = 10;
                    f10 = new F(new DashPathEffect(new float[]{Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) / f13, Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) / f13}, 3.0f));
                } else {
                    f10 = null;
                }
                F f14 = f10;
                float f15 = 2;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(aVar.f17014a)) << 32) | (((long) Float.floatToRawIntBits(3.0f / f15)) & 4294967295L);
                drawWithContent.y1();
                e.j0(drawWithContent, brush, aVar.f17015b, 180.0f, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawWithContent.g() & 4294967295L)) - (Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * f15))) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.f17016c)) << 32), new I.i(3.0f, 0.0f, 1, 1, f14, 2), 832);
                return Unit.f33999a;
            }
        });
    }

    @NotNull
    public static final h b(@NotNull h hVar, @NotNull final l0 brush, final float f10, final float f11, @NotNull final g verticalPosition, final boolean z10) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Intrinsics.checkNotNullParameter(brush, "brush");
        Intrinsics.checkNotNullParameter(verticalPosition, "verticalPosition");
        return i.c(hVar, new Function1() { // from class: ba.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f fVar;
                F f12;
                c drawWithContent = (c) obj;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                g.b bVar = g.b.f17031a;
                g gVar = verticalPosition;
                boolean zAreEqual = Intrinsics.areEqual(gVar, bVar);
                float f13 = f11;
                float f14 = f10;
                if (zAreEqual) {
                    fVar = new f(0.0f, Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) * f13, Float.intBitsToFloat((int) (drawWithContent.g() & 4294967295L)) - (f14 / 2));
                } else if (Intrinsics.areEqual(gVar, g.a.f17030a)) {
                    fVar = new f((1 - f13) * Float.intBitsToFloat((int) (drawWithContent.g() >> 32)), Float.intBitsToFloat((int) (drawWithContent.g() >> 32)), Float.intBitsToFloat((int) (drawWithContent.g() & 4294967295L)) - (f14 / 2));
                } else if (Intrinsics.areEqual(gVar, g.d.f17033a)) {
                    fVar = new f(0.0f, Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) * f13, f14 / 2);
                } else {
                    if (!Intrinsics.areEqual(gVar, g.c.f17032a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    fVar = new f((1 - f13) * Float.intBitsToFloat((int) (drawWithContent.g() >> 32)), Float.intBitsToFloat((int) (drawWithContent.g() >> 32)), f14 / 2);
                }
                if (z10) {
                    float f15 = 10;
                    f12 = new F(new DashPathEffect(new float[]{Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) / f15, Float.intBitsToFloat((int) (drawWithContent.g() >> 32)) / f15}, f14));
                } else {
                    f12 = null;
                }
                drawWithContent.y1();
                long jFloatToRawIntBits = Float.floatToRawIntBits(fVar.f17027a);
                float f16 = fVar.f17029c;
                drawWithContent.L0(brush, (jFloatToRawIntBits << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L), (4294967295L & ((long) Float.floatToRawIntBits(f16))) | (Float.floatToRawIntBits(fVar.f17028b) << 32), f14, (464 & 32) != 0 ? null : f12, (464 & 64) != 0 ? 1.0f : 0.0f);
                return Unit.f33999a;
            }
        });
    }
}
