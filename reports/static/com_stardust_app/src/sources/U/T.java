package U;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLayout.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n+ 2 InlineClassUtils.android.kt\nandroidx/compose/ui/text/android/InlineClassUtils_androidKt\n*L\n1#1,1127:1\n23#2:1128\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n*L\n959#1:1128\n*E\n"})
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final P f4653a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4654b;

    static {
        long j10 = 0;
        f4654b = (j10 & 4294967295L) | (j10 << 32);
    }

    @NotNull
    public static final TextDirectionHeuristic a(int i10) {
        if (i10 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i10 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i10 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i10 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i10 != 4) {
            return i10 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }
}
