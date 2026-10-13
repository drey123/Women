package Z;

import android.content.Context;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntRect.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n54#2:277\n59#2:279\n85#3:278\n90#3:280\n26#4:281\n26#4:282\n26#4:283\n26#4:284\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n209#1:277\n210#1:279\n209#1:278\n210#1:280\n271#1:281\n272#1:282\n273#1:283\n274#1:284\n*E\n"})
public final class n {
    @NotNull
    public static final e a(@NotNull Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        p005a0.a aVarA = p005a0.b.a(f10);
        if (aVarA == null) {
            aVarA = new q(f10);
        }
        return new e(f11, f10, aVarA);
    }

    @NotNull
    public static final m b(@NotNull H.f fVar) {
        return new m(Math.round(fVar.f2061a), Math.round(fVar.f2062b), Math.round(fVar.f2063c), Math.round(fVar.f2064d));
    }
}
