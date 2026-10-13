package androidx.compose.material3.internal;

import androidx.compose.material3.internal.BackHandler_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.p002activity.compose.PredictiveBackHandlerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001aV\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002;\u0010\u0004\u001a7\b\u0001\u0012\u001d\u0012\u001b\u0012\b\u0012\u00060\tj\u0002`\n0\b¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007H\u0001¢\u0006\u0004\b\u0010\u0010\u0011*\f\b\u0000\u0010\u0012\"\u00020\t2\u00020\t¨\u0006\u0013"}, d2 = {"", "enabled", "Lkotlin/Function0;", "", "onBack", "c", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Landroidx/compose/material3/internal/BackEventCompat;", "Lkotlin/ParameterName;", "name", "progress", "Lkotlin/coroutines/Continuation;", "", "e", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "BackEventCompat", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BackHandler_androidKt {
    public static final void c(final boolean z, final Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1339183247);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                z = true;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1339183247, i3, -1, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)");
            }
            androidx.p002activity.compose.BackHandlerKt.a(z, function0, composerJ, i3 & 126, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BackHandler_androidKt.d(z, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        c(z, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void e(final boolean z, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1437916225);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                z = true;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1437916225, i3, -1, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)");
            }
            PredictiveBackHandlerKt.a(z, function2, composerJ, i3 & 126, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BackHandler_androidKt.f(z, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        e(z, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
