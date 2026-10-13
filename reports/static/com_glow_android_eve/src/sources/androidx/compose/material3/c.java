package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c {
    public static float a(float f4, float f5, float f6, float f7) {
        return (f6 - (f4 * f5)) / f7;
    }

    public static String b(Object[] objArr, int i, String str, String str2) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }

    public static void c(float f4, Modifier.Companion companion, Composer composer, int i) {
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer, i);
    }
}
