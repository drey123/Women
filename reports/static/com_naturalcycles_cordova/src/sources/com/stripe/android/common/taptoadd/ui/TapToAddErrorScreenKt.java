package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddErrorScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"TapToAddErrorScreen", "", "Landroidx/compose/foundation/layout/ColumnScope;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "action", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddErrorScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddErrorScreen$lambda$0(ColumnScope columnScope, ResolvableString resolvableString, ResolvableString resolvableString2, int i, Composer composer, int i2) {
        TapToAddErrorScreen(columnScope, resolvableString, resolvableString2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddErrorScreen(final ColumnScope columnScope, final ResolvableString title, final ResolvableString action, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(action, "action");
        Composer composerStartRestartGroup = composer.startRestartGroup(-188111779);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddErrorScreen)N(title,action)25@934L27,29@1057L52,32@1220L6,27@967L292,36@1265L28,40@1391L9,41@1432L6,42@1487L10,38@1299L311,47@1616L28,51@1743L9,52@1784L6,53@1839L10,49@1650L311,58@1967L27:TapToAddErrorScreen.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(title) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(action) ? 256 : 128;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-188111779, i3, -1, "com.stripe.android.common.taptoadd.ui.TapToAddErrorScreen (TapToAddErrorScreen.kt:24)");
            }
            SpacerKt.Spacer(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_warning_symbol, composerStartRestartGroup, 0), (String) null, columnScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2151getPrimaryVariant0d7_KjU(), 0, 2, null), composerStartRestartGroup, Painter.$stable | 48, 56);
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(25)), composerStartRestartGroup, 6);
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(title, composerStartRestartGroup, (i3 >> 3) & 14), columnScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2153getSecondaryVariant0d7_KjU(), StripeTheme.INSTANCE.getTypographyMutable().m8787getXLargeFontSizeXSAIIZE(), (FontStyle) null, FontWeight.INSTANCE.getW800(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH5(), composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65488);
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(15)), composerStartRestartGroup, 6);
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(action, composerStartRestartGroup, (i3 >> 6) & 14), columnScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2153getSecondaryVariant0d7_KjU(), StripeTheme.INSTANCE.getTypographyMutable().m8787getXLargeFontSizeXSAIIZE(), (FontStyle) null, FontWeight.INSTANCE.getW400(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH5(), composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65488);
            composerStartRestartGroup = composerStartRestartGroup;
            SpacerKt.Spacer(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddErrorScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddErrorScreenKt.TapToAddErrorScreen$lambda$0(columnScope, title, action, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
