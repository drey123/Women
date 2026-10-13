package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenTitleKt;
import com.hp.pregnancy.util.Emoji;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"TextWithEmoji", "", "modifier", "Landroidx/compose/ui/Modifier;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "emoji", "Lcom/hp/pregnancy/util/Emoji;", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/hp/pregnancy/util/Emoji;Landroidx/compose/runtime/Composer;II)V", "AboutYouScreenTitlePreview", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AboutYouScreenTitleKt {
    public static final void b(Modifier modifier, final String title, final Emoji emoji, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Intrinsics.j(title, "title");
        Intrinsics.j(emoji, "emoji");
        Composer composerJ = composer.j(1120985643);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(title) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.e(emoji.ordinal()) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, 1 & i3)) {
            Modifier modifier3 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.m()) {
                ComposerKt.q(1120985643, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.TextWithEmoji (AboutYouScreenTitle.kt:27)");
            }
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier3);
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
            Updater.k(composerC, measurePolicyB, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            Modifier modifier4 = modifier3;
            TextKt.o(title + " " + emoji.getEmoji(), PaddingKt.r(Modifier.INSTANCE, 0.0f, CommonComposablesKt.H(composerJ, 0), Dp.o(10), 0.0f, 9, null), 0L, null, TextUnitKt.i(28), null, FontWeight.INSTANCE.d(), TypeKt.a(), 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, 14180352, 0, 261932);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeM.a(new Function2() { // from class: q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AboutYouScreenTitleKt.c(modifier5, title, emoji, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, String str, Emoji emoji, int i, int i2, Composer composer, int i3) {
        b(modifier, str, emoji, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
