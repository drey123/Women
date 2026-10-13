package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SecondaryButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0001¢\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"SecondaryButton", "", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "label", "", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SecondaryButtonPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SecondaryButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryButton$lambda$1(Modifier modifier, boolean z, String str, Function0 function0, int i, int i2, Composer composer, int i3) {
        SecondaryButton(modifier, z, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryButtonPreview$lambda$0(int i, Composer composer, int i2) {
        SecondaryButtonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SecondaryButton(Modifier modifier, final boolean z, final String label, final Function0<Unit> onClick, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1451764753);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SecondaryButton)N(modifier,enabled,label,onClick)29@951L6,30@999L129,34@1135L251,23@775L611:SecondaryButton.kt#iy68sr");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(label) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1451764753, i3, -1, "com.stripe.android.link.ui.SecondaryButton (SecondaryButton.kt:22)");
            }
            int i5 = ((i3 >> 9) & 14) | 805306368 | ((i3 << 3) & 896);
            Modifier modifier4 = companion;
            ButtonKt.TextButton(onClick, SizeKt.m1060height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6191constructorimpl(56)), z, null, null, LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault(), null, ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(Color.INSTANCE.m3392getTransparent0d7_KjU(), 0L, Color.INSTANCE.m3392getTransparent0d7_KjU(), 0L, composerStartRestartGroup, (ButtonDefaults.$stable << 12) | 390, 10), null, ComposableLambdaKt.rememberComposableLambda(34335694, true, new Function3() { // from class: com.stripe.android.link.ui.SecondaryButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SecondaryButtonKt.SecondaryButton$lambda$0(label, z, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i5, 344);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.SecondaryButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SecondaryButtonKt.SecondaryButton$lambda$1(modifier3, z, label, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryButton$lambda$0(String str, boolean z, RowScope TextButton, Composer composer, int i) {
        float disabled;
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C37@1207L6,39@1344L10,35@1145L235:SecondaryButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(34335694, i, -1, "com.stripe.android.link.ui.SecondaryButton.<anonymous> (SecondaryButton.kt:35)");
            }
            long jM7761getTextBrand0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7761getTextBrand0d7_KjU();
            if (z) {
                composer.startReplaceGroup(-1363131790);
                ComposerKt.sourceInformation(composer, "38@1280L4");
                disabled = ContentAlpha.INSTANCE.getHigh(composer, ContentAlpha.$stable);
            } else {
                composer.startReplaceGroup(-1363131050);
                ComposerKt.sourceInformation(composer, "38@1303L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable);
            }
            composer.endReplaceGroup();
            TextKt.m2471Text4IGK_g(str, (Modifier) null, Color.m3356copywmQWz5c$default(jM7761getTextBrand0d7_KjU, disabled, 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer, 6).getBodyEmphasized(), composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void SecondaryButtonPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1658134019);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SecondaryButtonPreview)47@1454L143:SecondaryButton.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1658134019, i, -1, "com.stripe.android.link.ui.SecondaryButtonPreview (SecondaryButton.kt:46)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$SecondaryButtonKt.INSTANCE.getLambda$1093093247$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.SecondaryButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SecondaryButtonKt.SecondaryButtonPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
