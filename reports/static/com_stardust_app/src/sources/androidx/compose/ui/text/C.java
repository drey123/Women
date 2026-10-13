package androidx.compose.ui.text;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TextRange.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,123:1\n101#2,10:124\n101#2,10:134\n114#3,8:144\n80#4:152\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n109#1:124,10\n110#1:134,10\n118#1:144,8\n121#1:152\n*E\n"})
public final class C {
    public static final long a(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            X.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j10 = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        int i12 = B.f12061c;
        return j10;
    }

    public static final long b(int i10, long j10) {
        int i11 = B.f12061c;
        int i12 = (int) (j10 >> 32);
        int i13 = i12 < 0 ? 0 : i12;
        if (i13 > i10) {
            i13 = i10;
        }
        int i14 = (int) (4294967295L & j10);
        int i15 = i14 >= 0 ? i14 : 0;
        if (i15 <= i10) {
            i10 = i15;
        }
        return (i13 == i12 && i10 == i14) ? j10 : a(i13, i10);
    }
}
