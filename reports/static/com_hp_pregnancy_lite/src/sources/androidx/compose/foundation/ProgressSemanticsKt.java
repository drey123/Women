package androidx.compose.foundation;

import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier;", "b", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ProgressSemanticsKt {
    public static final Modifier b(Modifier modifier) {
        return SemanticsModifierKt.c(modifier, true, new Function1() { // from class: o23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProgressSemanticsKt.c((SemanticsPropertyReceiver) obj);
            }
        });
    }

    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.n0(semanticsPropertyReceiver, ProgressBarRangeInfo.INSTANCE.a());
        return Unit.f24295a;
    }
}
