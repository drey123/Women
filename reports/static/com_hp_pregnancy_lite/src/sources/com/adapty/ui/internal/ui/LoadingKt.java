package com.adapty.ui.internal.ui;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ProgressIndicatorDefaults;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.utils.ConstsKt;
import com.adapty.ui.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Loading", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LoadingKt {
    @ComposableTarget
    @Composable
    public static final void Loading(@Nullable Modifier modifier, @Nullable Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        final Modifier modifier3;
        Composer composerJ = composer.j(164545086);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i3 & 11) == 2 && composerJ.k()) {
            composerJ.O();
            modifier3 = modifier2;
        } else {
            modifier3 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.m()) {
                ComposerKt.q(164545086, i, -1, "com.adapty.ui.internal.ui.Loading (Loading.kt:21)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier modifierD = BackgroundKt.d(ClickableKt.n(SizeKt.f(modifier3, 0.0f, 1, null), false, null, null, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.LoadingKt.Loading.1
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m207invoke() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m207invoke();
                    return Unit.f24295a;
                }
            }, 6, null), ColorKt.d(ConstsKt.LOADING_BG_COLOR), null, 2, null);
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                Integer progressCustomColorOrNull = UtilsKt.getProgressCustomColorOrNull(context);
                Color colorI = progressCustomColorOrNull != null ? Color.i(ColorKt.b(progressCustomColorOrNull.intValue())) : null;
                composerJ.v(colorI);
                objE = colorI;
            }
            Color color = (Color) objE;
            ProgressIndicatorKt.g(SizeKt.y(Modifier.INSTANCE, Dp.o(64)), color != null ? color.getValue() : ProgressIndicatorDefaults.f2687a.a(composerJ, ProgressIndicatorDefaults.j), 0.0f, 0L, 0, composerJ, 6, 28);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.LoadingKt.Loading.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i5) {
                LoadingKt.Loading(modifier3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
            }
        });
    }
}
