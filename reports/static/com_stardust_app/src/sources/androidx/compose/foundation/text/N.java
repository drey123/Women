package androidx.compose.foundation.text;

import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValidatingOffsetMapping.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n50#2,5:136\n50#2,5:141\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,5\n129#1:141,5\n*E\n"})
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final M f8466a = new M(0, 0);

    @NotNull
    public static final androidx.compose.ui.text.input.I a(@NotNull androidx.compose.ui.text.input.K k10, @NotNull C1223a c1223a) {
        ((androidx.compose.ui.text.input.J) k10).getClass();
        int length = c1223a.f12155c.length();
        int length2 = c1223a.f12155c.length();
        int iMin = Math.min(length, 100);
        for (int i10 = 0; i10 < iMin; i10++) {
            b(i10, length2, i10);
        }
        b(length, length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i11 = 0; i11 < iMin2; i11++) {
            c(i11, length, i11);
        }
        c(length2, length, length2);
        return new androidx.compose.ui.text.input.I(c1223a, new M(c1223a.f12155c.length(), c1223a.f12155c.length()));
    }

    public static final void b(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbB = U1.r.b(i12, i10, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        sbB.append(i11);
        sbB.append(']');
        p357v.c.c(sbB.toString());
    }

    public static final void c(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbB = U1.r.b(i12, i10, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        sbB.append(i11);
        sbB.append(']');
        p357v.c.c(sbB.toString());
    }
}
