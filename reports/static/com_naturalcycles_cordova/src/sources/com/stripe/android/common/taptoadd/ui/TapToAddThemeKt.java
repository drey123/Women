package com.stripe.android.common.taptoadd.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.ColorKt;
import com.stripe.android.common.taptoadd.TapToAddImageRepository;
import com.stripe.android.common.taptoadd.TapToAddImageRepositoryKt;
import com.stripe.android.uicore.StripeColors;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.StripeTypography;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a\b\u0010\b\u001a\u00020\tH\u0000\"\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\r"}, d2 = {"TapToAddTheme", "", "imageRepository", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "createTapToAddUxConfiguration", "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;", "PRIMARY_COLOR", "Landroidx/compose/ui/graphics/Color;", "J", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddThemeKt {
    private static final long PRIMARY_COLOR = ColorKt.Color(4278221567L);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddTheme$lambda$1(TapToAddImageRepository tapToAddImageRepository, Function2 function2, int i, Composer composer, int i2) {
        TapToAddTheme(tapToAddImageRepository, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddTheme(final TapToAddImageRepository tapToAddImageRepository, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1203340882);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddTheme)N(imageRepository,content)24@992L6,26@1061L151,23@940L272:TapToAddTheme.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(tapToAddImageRepository) : composerStartRestartGroup.changedInstance(tapToAddImageRepository) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(content) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1203340882, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddTheme (TapToAddTheme.kt:22)");
            }
            StripeThemeKt.StripeTheme(TapToAddThemeDefaults.INSTANCE.getColors(composerStartRestartGroup, StripeTypography.$stable), null, TapToAddThemeDefaults.INSTANCE.getTypography(), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(696781380, true, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddThemeKt.TapToAddTheme$lambda$0(tapToAddImageRepository, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912 | StripeColors.$stable | (StripeTypography.$stable << 6), BuiltinOperator.SCATTER_ND);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddThemeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddThemeKt.TapToAddTheme$lambda$1(tapToAddImageRepository, content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddTheme$lambda$0(TapToAddImageRepository tapToAddImageRepository, final Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C29@1173L33,27@1071L135:TapToAddTheme.kt#uf7u0h");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(696781380, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddTheme.<anonymous> (TapToAddTheme.kt:27)");
            }
            CompositionLocalKt.CompositionLocalProvider(TapToAddImageRepositoryKt.getLocalTapToAddImageRepository().provides(tapToAddImageRepository), ComposableLambdaKt.rememberComposableLambda(-482742524, true, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddThemeKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddThemeKt.TapToAddTheme$lambda$0$0(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddTheme$lambda$0$0(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C30@1187L9:TapToAddTheme.kt#uf7u0h");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-482742524, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddTheme.<anonymous>.<anonymous> (TapToAddTheme.kt:30)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final TapToPayUxConfiguration createTapToAddUxConfiguration() {
        return new TapToPayUxConfiguration.Builder().darkMode(TapToPayUxConfiguration.DarkMode.SYSTEM).colors(new TapToPayUxConfiguration.ColorScheme.Builder().primary(new TapToPayUxConfiguration.Color.Value(ColorKt.m3411toArgb8_81llA(PRIMARY_COLOR))).build()).build();
    }
}
