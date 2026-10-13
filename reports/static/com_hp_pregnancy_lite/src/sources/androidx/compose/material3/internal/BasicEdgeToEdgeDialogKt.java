package androidx.compose.material3.internal;

import androidx.compose.material3.internal.BasicEdgeToEdgeDialogKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\f²\u0006\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/internal/PredictiveBackState;", "f", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;", "state", "", "enabled", "Lkotlin/Function0;", "", "onBack", "b", "(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "currentOnBack", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicEdgeToEdgeDialogKt {
    public static final void b(final PredictiveBackState predictiveBackState, boolean z, final Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(698755635);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(predictiveBackState) : composerJ.G(predictiveBackState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.G(function0) ? 256 : 128;
        }
        boolean z2 = true;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                z = true;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(698755635, i3, -1, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)");
            }
            State stateP = SnapshotStateKt.p(function0, composerJ, (i3 >> 6) & 14);
            composerJ.I(1489276985, predictiveBackState);
            Intrinsics.h(predictiveBackState, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl");
            boolean z3 = z && !(((PredictiveBackStateImpl) predictiveBackState).getValue() instanceof BackEventProgress.Completed);
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !composerJ.G(predictiveBackState))) {
                z2 = false;
            }
            boolean zX = composerJ.X(stateP) | z2;
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1(predictiveBackState, stateP, null);
                composerJ.v(objE);
            }
            BackHandler_androidKt.e(z3, (Function2) objE, composerJ, 0, 0);
            composerJ.V();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final boolean z4 = z;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: tk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicEdgeToEdgeDialogKt.d(predictiveBackState, z4, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 c(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit d(PredictiveBackState predictiveBackState, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        b(predictiveBackState, z, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final PredictiveBackState f(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1883443352, i, -1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)");
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new PredictiveBackStateImpl();
            composer.v(objE);
        }
        PredictiveBackStateImpl predictiveBackStateImpl = (PredictiveBackStateImpl) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return predictiveBackStateImpl;
    }
}
