package androidx.compose.ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0002\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/animation/core/Transition;", "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", "a", "(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", "ui-tooling"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TransitionComposeAnimation_androidKt {
    public static final TransitionComposeAnimation a(Transition transition) {
        Set setD;
        Object objP = transition.p();
        if (objP == null) {
            return null;
        }
        Object[] enumConstants = objP.getClass().getEnumConstants();
        if (enumConstants == null || (setD = ArraysKt.q1(enumConstants)) == null) {
            setD = SetsKt.d(objP);
        }
        String label = transition.getLabel();
        if (label == null) {
            label = Reflection.b(objP.getClass()).t();
        }
        return new TransitionComposeAnimation(transition, setD, label);
    }
}
