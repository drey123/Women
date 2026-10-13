package androidx.compose.ui.graphics;

import android.graphics.RadialGradient;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {
    @NotNull
    public static final RadialGradient a(long j10, float f10, @NotNull List list, List list2) {
        float[] fArr;
        I.b(list, list2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        int[] iArrA = I.a(list);
        if (list2 != null) {
            List list3 = list2;
            Intrinsics.checkNotNullParameter(list3, "<this>");
            fArr = new float[list3.size()];
            Iterator it = list3.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                fArr[i10] = ((Number) it.next()).floatValue();
                i10++;
            }
        } else {
            fArr = null;
        }
        return new RadialGradient(fIntBitsToFloat, fIntBitsToFloat2, f10, iArrA, fArr, J.a(0));
    }
}
