package O;

import androidx.compose.ui.input.pointer.C1099d;
import androidx.compose.ui.input.pointer.l;
import androidx.compose.ui.input.pointer.s;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VelocityTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,706:1\n662#1:719\n669#1,2:720\n665#1,6:722\n662#1:728\n662#1:729\n657#1:730\n644#1:732\n644#1:733\n34#2,6:707\n34#2,6:713\n69#3:731\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n481#1:719\n483#1:720,2\n485#1:722,6\n492#1:728\n494#1:729\n507#1:730\n629#1:732\n635#1:733\n383#1:707,6\n418#1:713,6\n507#1:731\n*E\n"})
public final class c {
    public static final void a(@NotNull androidx.compose.ui.input.pointer.util.a aVar, @NotNull s sVar) {
        if (l.a(sVar)) {
            aVar.b();
        }
        boolean zC = l.c(sVar);
        long j10 = sVar.f10833b;
        if (!zC) {
            List list = sVar.f10842k;
            if (list == null) {
                list = EmptyList.f34003a;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C1099d c1099d = (C1099d) list.get(i10);
                long j11 = c1099d.f10801a;
                long j12 = c1099d.f10803c;
                aVar.getClass();
                aVar.f10864a.a(j11, Float.intBitsToFloat((int) (j12 >> 32)));
                aVar.f10865b.a(j11, Float.intBitsToFloat((int) (4294967295L & j12)));
            }
            long j13 = sVar.f10843l;
            aVar.getClass();
            aVar.f10864a.a(j10, Float.intBitsToFloat((int) (j13 >> 32)));
            aVar.f10865b.a(j10, Float.intBitsToFloat((int) (j13 & 4294967295L)));
        }
        if (l.c(sVar) && j10 - aVar.f10866c > 40) {
            aVar.b();
        }
        aVar.f10866c = j10;
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    @NotNull
    public static final void c(@NotNull float[] fArr, @NotNull float[] fArr2, int i10, @NotNull float[] fArr3) {
        if (i10 == 0) {
            Q.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] destination = fArr5[i18];
            float[] fArr7 = fArr4[i18];
            Intrinsics.checkNotNullParameter(fArr7, "<this>");
            Intrinsics.checkNotNullParameter(destination, "destination");
            System.arraycopy(fArr7, 0, destination, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr8 = fArr5[i19];
                float fB = b(destination, fArr8);
                for (int i20 = 0; i20 < i10; i20++) {
                    destination[i20] = destination[i20] - (fArr8[i20] * fB);
                }
            }
            float fSqrt = (float) Math.sqrt(b(destination, destination));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f10 = 1.0f / fSqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                destination[i21] = destination[i21] * f10;
            }
            float[] fArr9 = fArr6[i18];
            int i22 = 0;
            while (i22 < i12) {
                fArr9[i22] = i22 < i18 ? 0.0f : b(destination, fArr4[i22]);
                i22++;
            }
            i18++;
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float fB2 = b(fArr5[i23], fArr2);
            float[] fArr10 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    fB2 -= fArr10[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = fB2 / fArr10[i23];
        }
    }
}
