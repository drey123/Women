package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/unit/Density;", "", "parentData", "M", "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ParentDataModifier extends Modifier.Element {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static boolean a(ParentDataModifier parentDataModifier, Function1 function1) {
            return ParentDataModifier.super.C(function1);
        }

        public static boolean b(ParentDataModifier parentDataModifier, Function1 function1) {
            return ParentDataModifier.super.T(function1);
        }

        public static Object c(ParentDataModifier parentDataModifier, Object obj, Function2 function2) {
            return ParentDataModifier.super.x(obj, function2);
        }

        public static Modifier d(ParentDataModifier parentDataModifier, Modifier modifier) {
            return ParentDataModifier.super.u1(modifier);
        }
    }

    Object M(Density density, Object obj);
}
