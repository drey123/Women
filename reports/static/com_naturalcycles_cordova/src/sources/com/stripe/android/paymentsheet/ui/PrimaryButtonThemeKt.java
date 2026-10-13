package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PrimaryButtonTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\t2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\f0\u0011¢\u0006\u0002\b\u0012H\u0001¢\u0006\u0002\u0010\u0013\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0004\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0004¨\u0006\u0014"}, d2 = {"LocalPrimaryButtonColors", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;", "getLocalPrimaryButtonColors", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalPrimaryButtonShape", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;", "getLocalPrimaryButtonShape", "LocalPrimaryButtonTypography", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;", "getLocalPrimaryButtonTypography", "PrimaryButtonTheme", "", "colors", "shape", "typography", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonThemeKt {
    private static final ProvidableCompositionLocal<PrimaryButtonColors> LocalPrimaryButtonColors = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonThemeKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PrimaryButtonThemeKt.LocalPrimaryButtonColors$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<PrimaryButtonShape> LocalPrimaryButtonShape = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonThemeKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PrimaryButtonThemeKt.LocalPrimaryButtonShape$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<PrimaryButtonTypography> LocalPrimaryButtonTypography = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonThemeKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PrimaryButtonThemeKt.LocalPrimaryButtonTypography$lambda$0();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonTheme$lambda$1(PrimaryButtonColors primaryButtonColors, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, Function2 function2, int i, int i2, Composer composer, int i3) {
        PrimaryButtonTheme(primaryButtonColors, primaryButtonShape, primaryButtonTypography, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final ProvidableCompositionLocal<PrimaryButtonColors> getLocalPrimaryButtonColors() {
        return LocalPrimaryButtonColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButtonColors LocalPrimaryButtonColors$lambda$0() {
        return new PrimaryButtonColors(0L, 0L, 0L, 0L, 0L, 31, null);
    }

    public static final ProvidableCompositionLocal<PrimaryButtonShape> getLocalPrimaryButtonShape() {
        return LocalPrimaryButtonShape;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButtonShape LocalPrimaryButtonShape$lambda$0() {
        return new PrimaryButtonShape(0.0f, 0.0f, 0.0f, 7, null);
    }

    public static final ProvidableCompositionLocal<PrimaryButtonTypography> getLocalPrimaryButtonTypography() {
        return LocalPrimaryButtonTypography;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButtonTypography LocalPrimaryButtonTypography$lambda$0() {
        return new PrimaryButtonTypography(null, 0L, 3, null);
    }

    public static final void PrimaryButtonTheme(PrimaryButtonColors primaryButtonColors, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        PrimaryButtonColors primaryButtonColors2;
        int i3;
        PrimaryButtonShape primaryButtonShape2;
        PrimaryButtonTypography primaryButtonTypography2;
        PrimaryButtonColors primaryButtonColors3;
        final PrimaryButtonShape primaryButtonShape3;
        PrimaryButtonShape primaryButtonShape4;
        int i4;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(986606295);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButtonTheme)N(colors,shape,typography,content)147@5171L25,143@4984L212:PrimaryButtonTheme.kt#uvc2nq");
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                primaryButtonColors2 = primaryButtonColors;
                if (composerStartRestartGroup.changed(primaryButtonColors2)) {
                    i4 = 4;
                }
                i3 = i4 | i;
            } else {
                primaryButtonColors2 = primaryButtonColors;
            }
            i4 = 2;
            i3 = i4 | i;
        } else {
            primaryButtonColors2 = primaryButtonColors;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                primaryButtonShape2 = primaryButtonShape;
                int i5 = composerStartRestartGroup.changed(primaryButtonShape2) ? 32 : 16;
                i3 |= i5;
            } else {
                primaryButtonShape2 = primaryButtonShape;
            }
            i3 |= i5;
        } else {
            primaryButtonShape2 = primaryButtonShape;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                primaryButtonTypography2 = primaryButtonTypography;
                int i6 = composerStartRestartGroup.changed(primaryButtonTypography2) ? 256 : 128;
                i3 |= i6;
            } else {
                primaryButtonTypography2 = primaryButtonTypography;
            }
            i3 |= i6;
        } else {
            primaryButtonTypography2 = primaryButtonTypography;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(content) ? 2048 : 1024;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if ((i2 & 1) != 0) {
                    primaryButtonColors3 = new PrimaryButtonColors(0L, 0L, 0L, 0L, 0L, 31, null);
                    i3 &= -15;
                } else {
                    primaryButtonColors3 = primaryButtonColors2;
                }
                if ((i2 & 2) != 0) {
                    primaryButtonShape4 = new PrimaryButtonShape(0.0f, 0.0f, 0.0f, 7, null);
                    i3 &= -113;
                } else {
                    primaryButtonShape4 = primaryButtonShape2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    primaryButtonTypography2 = new PrimaryButtonTypography(null, 0L, 3, null);
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                primaryButtonColors3 = primaryButtonColors2;
                primaryButtonShape4 = primaryButtonShape2;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(986606295, i3, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme (PrimaryButtonTheme.kt:142)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{LocalPrimaryButtonColors.provides(primaryButtonColors3), LocalPrimaryButtonShape.provides(primaryButtonShape4), LocalPrimaryButtonTypography.provides(primaryButtonTypography2)}, ComposableLambdaKt.rememberComposableLambda(-1218896361, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonThemeKt.PrimaryButtonTheme$lambda$0(content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            primaryButtonShape3 = primaryButtonShape4;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            primaryButtonColors3 = primaryButtonColors2;
            primaryButtonShape3 = primaryButtonShape2;
        }
        final PrimaryButtonTypography primaryButtonTypography3 = primaryButtonTypography2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final PrimaryButtonColors primaryButtonColors4 = primaryButtonColors3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonThemeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonThemeKt.PrimaryButtonTheme$lambda$1(primaryButtonColors4, primaryButtonShape3, primaryButtonTypography3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonTheme$lambda$0(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C148@5181L9:PrimaryButtonTheme.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1218896361, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<anonymous> (PrimaryButtonTheme.kt:148)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
