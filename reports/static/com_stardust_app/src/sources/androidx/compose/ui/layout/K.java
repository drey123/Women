package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScope.kt\nandroidx/compose/ui/layout/MeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,128:1\n361#2:129\n362#2,2:133\n365#2:136\n56#3,3:130\n60#3:135\n*S KotlinDebug\n*F\n+ 1 MeasureScope.kt\nandroidx/compose/ui/layout/MeasureScope\n*L\n76#1:129\n76#1:133,2\n76#1:136\n76#1:130,3\n76#1:135\n*E\n"})
public interface K extends InterfaceC1116n {
    @NotNull
    default I b0(int i10, int i11, @NotNull Map map, @NotNull Function1 function1) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            Q.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new J(i10, i11, map, this, function1);
    }

    @NotNull
    default I h1(int i10, int i11, @NotNull Map<AbstractC1103a, Integer> map, @NotNull Function1<? super b0.a, Unit> function1) {
        return b0(i10, i11, map, function1);
    }
}
