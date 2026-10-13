package androidx.compose.material3.internal;

import androidx.compose.material3.internal.ChildParentSemanticsKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a.\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0019\b\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a,\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "properties", "b", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "e", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ChildParentSemanticsKt {
    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.u1(new ChildSemanticsNodeElement(function1));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: lv
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return ChildParentSemanticsKt.d((SemanticsPropertyReceiver) obj2);
                }
            };
        }
        return b(modifier, function1);
    }

    public static final Unit d(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public static final Modifier e(Modifier modifier, Function1 function1) {
        return modifier.u1(new ParentSemanticsNodeElement(function1));
    }
}
