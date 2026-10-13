package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,3114:1\n52#2,2:3115\n52#2,2:3117\n52#2,2:3119\n52#2,2:3121\n52#2,2:3123\n52#2,2:3125\n52#2,2:3127\n52#2,2:3129\n52#2,2:3131\n52#2,2:3133\n52#2,2:3135\n52#2,2:3137\n52#2,2:3139\n52#2,2:3141\n52#2,2:3143\n52#2,2:3145\n49#2:3147\n49#2:3148\n49#2:3149\n49#2:3150\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n2938#1:3115,2\n2939#1:3117,2\n2940#1:3119,2\n2941#1:3121,2\n2942#1:3123,2\n2943#1:3125,2\n2944#1:3127,2\n2945#1:3129,2\n2946#1:3131,2\n2947#1:3133,2\n2948#1:3135,2\n2949#1:3137,2\n2950#1:3139,2\n2951#1:3141,2\n2952#1:3143,2\n2953#1:3145,2\n2965#1:3147\n2966#1:3148\n2967#1:3149\n2968#1:3150\n*E\n"})
public final class AndroidComposeView_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Function1<? super androidx.compose.ui.text.input.w, ? extends androidx.compose.ui.text.input.w> f11544a = AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1.f11545a;

    public static final float a(int i10, int i11, float[] fArr, float[] fArr2) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final void b(float[] fArr, float[] fArr2) {
        float fA = a(0, 0, fArr2, fArr);
        float fA2 = a(0, 1, fArr2, fArr);
        float fA3 = a(0, 2, fArr2, fArr);
        float fA4 = a(0, 3, fArr2, fArr);
        float fA5 = a(1, 0, fArr2, fArr);
        float fA6 = a(1, 1, fArr2, fArr);
        float fA7 = a(1, 2, fArr2, fArr);
        float fA8 = a(1, 3, fArr2, fArr);
        float fA9 = a(2, 0, fArr2, fArr);
        float fA10 = a(2, 1, fArr2, fArr);
        float fA11 = a(2, 2, fArr2, fArr);
        float fA12 = a(2, 3, fArr2, fArr);
        float fA13 = a(3, 0, fArr2, fArr);
        float fA14 = a(3, 1, fArr2, fArr);
        float fA15 = a(3, 2, fArr2, fArr);
        float fA16 = a(3, 3, fArr2, fArr);
        fArr[0] = fA;
        fArr[1] = fA2;
        fArr[2] = fA3;
        fArr[3] = fA4;
        fArr[4] = fA5;
        fArr[5] = fA6;
        fArr[6] = fA7;
        fArr[7] = fA8;
        fArr[8] = fA9;
        fArr[9] = fA10;
        fArr[10] = fA11;
        fArr[11] = fA12;
        fArr[12] = fA13;
        fArr[13] = fA14;
        fArr[14] = fA15;
        fArr[15] = fA16;
    }
}
