package com.stripe.android.link.theme;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.Colors;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.LinkAppearance;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.LocalStripeImageLoaderKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Theme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a,\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00180\u001b¢\u0006\u0002\b\u001cH\u0001¢\u0006\u0002\u0010\u001d\u001a\u0017\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0001¢\u0006\u0002\u0010 \u001a\u001c\u0010!\u001a\u00020\"*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001fH\u0002\u001a\u0019\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0004\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0004\"\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0004\"\u0016\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011\"\u0016\u0010\u0013\u001a\u00020\u000fX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011\"\u0016\u0010\u0015\u001a\u00020\u000fX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011¨\u0006,"}, d2 = {"LocalLinkAppearance", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/link/LinkAppearance$State;", "getLocalLinkAppearance", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalLinkTypography", "Lcom/stripe/android/link/theme/LinkTypography;", "getLocalLinkTypography", "LocalLinkColors", "Lcom/stripe/android/link/theme/LinkColors;", "getLocalLinkColors", "LocalLinkShapes", "Lcom/stripe/android/link/theme/LinkShapes;", "getLocalLinkShapes", "MinimumTouchTargetSize", "Landroidx/compose/ui/unit/Dp;", "getMinimumTouchTargetSize", "()F", "F", "AppBarHeight", "getAppBarHeight", "HorizontalPadding", "getHorizontalPadding", "DefaultLinkTheme", "", CustomerSheetEvent.FIELD_APPEARANCE, "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "isLinkDarkTheme", "", "(Lcom/stripe/android/link/LinkAppearance$State;Landroidx/compose/runtime/Composer;I)Z", "withUiMode", "Landroid/content/Context;", "uiMode", "", "inspectionMode", "debugColors", "Landroidx/compose/material/Colors;", "debugColor", "Landroidx/compose/ui/graphics/Color;", "debugColors-8_81llA", "(J)Landroidx/compose/material/Colors;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ThemeKt {
    private static final ProvidableCompositionLocal<LinkAppearance.State> LocalLinkAppearance = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ThemeKt.LocalLinkAppearance$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<LinkTypography> LocalLinkTypography = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ThemeKt.LocalLinkTypography$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<LinkColors> LocalLinkColors = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ThemeKt.LocalLinkColors$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<LinkShapes> LocalLinkShapes = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ThemeKt.LocalLinkShapes$lambda$0();
        }
    });
    private static final float MinimumTouchTargetSize = Dp.m6191constructorimpl(48);
    private static final float AppBarHeight = Dp.m6191constructorimpl(70);
    private static final float HorizontalPadding = Dp.m6191constructorimpl(20);

    /* JADX INFO: compiled from: Theme.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkAppearance.Style.values().length];
            try {
                iArr[LinkAppearance.Style.ALWAYS_LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkAppearance.Style.ALWAYS_DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkAppearance.Style.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultLinkTheme$lambda$4(LinkAppearance.State state, Function2 function2, int i, int i2, Composer composer, int i3) {
        DefaultLinkTheme(state, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkAppearance.State LocalLinkAppearance$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<LinkAppearance.State> getLocalLinkAppearance() {
        return LocalLinkAppearance;
    }

    public static final ProvidableCompositionLocal<LinkTypography> getLocalLinkTypography() {
        return LocalLinkTypography;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkTypography LocalLinkTypography$lambda$0() {
        throw new IllegalStateException("No Typography provided".toString());
    }

    public static final ProvidableCompositionLocal<LinkColors> getLocalLinkColors() {
        return LocalLinkColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkColors LocalLinkColors$lambda$0() {
        throw new IllegalStateException("No Colors provided".toString());
    }

    public static final ProvidableCompositionLocal<LinkShapes> getLocalLinkShapes() {
        return LocalLinkShapes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkShapes LocalLinkShapes$lambda$0() {
        throw new IllegalStateException("No Shapes provided".toString());
    }

    public static final float getMinimumTouchTargetSize() {
        return MinimumTouchTargetSize;
    }

    public static final float getAppBarHeight() {
        return AppBarHeight;
    }

    public static final float getHorizontalPadding() {
        return HorizontalPadding;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    public static final void DefaultLinkTheme(LinkAppearance.State state, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        char c;
        LinkColors linkColorsM7711copylLi4FY4$default;
        LinkShapes linkShapesM7767copyeqLRuRQ$default;
        RoundedCornerShape primaryButton;
        float fM7770getPrimaryButtonHeightD9Ej5fM;
        int i4;
        final LinkAppearance.State state2 = state;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(223620881);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultLinkTheme)N(appearance,content)45@1710L7,46@1736L27,77@2874L7,78@2927L7,79@2958L285,95@3531L106,89@3249L388:Theme.kt#yvtbnc");
        if ((i & 6) == 0) {
            if ((i2 & 1) != 0) {
                i4 = 2;
            } else {
                if ((i & 8) == 0 ? composerStartRestartGroup.changed(state2) : composerStartRestartGroup.changedInstance(state2)) {
                    i4 = 4;
                } else {
                    i4 = 2;
                }
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(content) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "42@1595L7");
            if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            } else if ((i2 & 1) != 0) {
                ProvidableCompositionLocal<LinkAppearance.State> providableCompositionLocal = LocalLinkAppearance;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(providableCompositionLocal);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                state2 = (LinkAppearance.State) objConsume;
                i3 &= -15;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                c = 4;
                ComposerKt.traceEventStart(223620881, i3, -1, "com.stripe.android.link.theme.DefaultLinkTheme (Theme.kt:44)");
            } else {
                c = 4;
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            DefaultStripeImageLoader defaultStripeImageLoader = new DefaultStripeImageLoader((Context) objConsume2, null, null, null, null, 30, null);
            boolean zIsLinkDarkTheme = isLinkDarkTheme(state2, composerStartRestartGroup, i3 & 14);
            LinkColors linkColorsColors = LinkThemeConfig.INSTANCE.colors(zIsLinkDarkTheme);
            if (state2 == null) {
                linkColorsM7711copylLi4FY4$default = linkColorsColors;
            } else {
                LinkAppearance.Colors.State darkColors = zIsLinkDarkTheme ? state2.getDarkColors() : state2.getLightColors();
                linkColorsM7711copylLi4FY4$default = LinkColors.m7711copylLi4FY4$default(linkColorsColors, false, 0L, 0L, 0L, 0L, 0L, darkColors.getBorderSelected(), 0L, 0L, 0L, darkColors.getPrimary(), 0L, 0L, 0L, 0L, 0L, darkColors.getPrimary(), 0L, 0L, darkColors.getContentOnPrimary(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 133626815, null);
                if (linkColorsM7711copylLi4FY4$default == null) {
                    linkColorsM7711copylLi4FY4$default = linkColorsColors;
                }
            }
            LinkShapes linkShapes = new LinkShapes(null, null, null, 0.0f, 15, null);
            if (state2 == null) {
                linkShapesM7767copyeqLRuRQ$default = linkShapes;
            } else {
                Float cornerRadiusDp = state2.getPrimaryButton().getCornerRadiusDp();
                if (cornerRadiusDp == null || (primaryButton = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(cornerRadiusDp.floatValue()))) == null) {
                    primaryButton = linkShapes.getPrimaryButton();
                }
                RoundedCornerShape roundedCornerShape = primaryButton;
                Float heightDp = state2.getPrimaryButton().getHeightDp();
                if (heightDp == null) {
                    fM7770getPrimaryButtonHeightD9Ej5fM = linkShapes.m7770getPrimaryButtonHeightD9Ej5fM();
                } else {
                    fM7770getPrimaryButtonHeightD9Ej5fM = Dp.m6191constructorimpl(heightDp.floatValue());
                }
                linkShapesM7767copyeqLRuRQ$default = LinkShapes.m7767copyeqLRuRQ$default(linkShapes, null, null, roundedCornerShape, fM7770getPrimaryButtonHeightD9Ej5fM, 3, null);
                if (linkShapesM7767copyeqLRuRQ$default == null) {
                    linkShapesM7767copyeqLRuRQ$default = linkShapes;
                }
            }
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume3;
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean zBooleanValue = ((Boolean) objConsume4).booleanValue();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 151348366, "CC(remember):Theme.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(context) | composerStartRestartGroup.changed(zIsLinkDarkTheme) | composerStartRestartGroup.changed(zBooleanValue);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = withUiMode(context, zIsLinkDarkTheme ? 32 : 16, zBooleanValue);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidedValue[] providedValueArr = new ProvidedValue[5];
            providedValueArr[0] = AndroidCompositionLocals_androidKt.getLocalContext().provides((Context) objRememberedValue);
            providedValueArr[1] = LocalLinkColors.provides(linkColorsM7711copylLi4FY4$default);
            providedValueArr[2] = LocalLinkTypography.provides(TypeKt.getLinkTypography());
            providedValueArr[3] = LocalLinkShapes.provides(linkShapesM7767copyeqLRuRQ$default);
            providedValueArr[c] = LocalStripeImageLoaderKt.getLocalStripeImageLoader().provides(defaultStripeImageLoader);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(-139643951, true, new Function2() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.DefaultLinkTheme$lambda$3(content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.theme.ThemeKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.DefaultLinkTheme$lambda$4(state2, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultLinkTheme$lambda$3(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C96@3541L90:Theme.kt#yvtbnc");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-139643951, i, -1, "com.stripe.android.link.theme.DefaultLinkTheme.<anonymous> (Theme.kt:96)");
            }
            MaterialThemeKt.MaterialTheme(m7778debugColors8_81llA$default(0L, 1, null), null, null, function2, composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final boolean isLinkDarkTheme(LinkAppearance.State state, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -842425999, "C(isLinkDarkTheme)N(appearance):Theme.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-842425999, i, -1, "com.stripe.android.link.theme.isLinkDarkTheme (Theme.kt:104)");
        }
        LinkAppearance.Style style = state != null ? state.getStyle() : null;
        int i2 = style == null ? -1 : WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
        boolean zIsSystemInDarkTheme = false;
        if (i2 == -1) {
            composer.startReplaceGroup(-2117525306);
            ComposerKt.sourceInformation(composer, "108@3914L21");
            zIsSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme(composer, 0);
            composer.endReplaceGroup();
        } else if (i2 == 1) {
            composer.startReplaceGroup(-1218876481);
            composer.endReplaceGroup();
        } else if (i2 == 2) {
            composer.startReplaceGroup(-1218826918);
            composer.endReplaceGroup();
            zIsSystemInDarkTheme = true;
        } else {
            if (i2 != 3) {
                composer.startReplaceGroup(-2117530725);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-2117525306);
            ComposerKt.sourceInformation(composer, "108@3914L21");
            zIsSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme(composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return zIsSystemInDarkTheme;
    }

    private static final Context withUiMode(Context context, int i, boolean z) {
        if (i == (context.getResources().getConfiguration().uiMode & 48)) {
            return context;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.uiMode = i | (i & (-49));
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, z, configuration, context.getTheme()) { // from class: com.stripe.android.link.theme.ThemeKt.withUiMode.1
            final /* synthetic */ Configuration $config;
            final /* synthetic */ boolean $inspectionMode;
            final /* synthetic */ Context $this_withUiMode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(context, theme);
                this.$this_withUiMode = context;
                this.$inspectionMode = z;
                this.$config = configuration;
            }

            @Override // androidx.appcompat.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
            public Resources getResources() {
                if (this.$inspectionMode) {
                    Resources resources = this.$this_withUiMode.getResources();
                    return new Resources(resources.getAssets(), resources.getDisplayMetrics(), this.$config);
                }
                return super.getResources();
            }
        };
        contextThemeWrapper.applyOverrideConfiguration(configuration);
        return contextThemeWrapper;
    }

    /* JADX INFO: renamed from: debugColors-8_81llA$default, reason: not valid java name */
    static /* synthetic */ Colors m7778debugColors8_81llA$default(long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Color.INSTANCE.m3390getMagenta0d7_KjU();
        }
        return m7777debugColors8_81llA(j);
    }

    /* JADX INFO: renamed from: debugColors-8_81llA, reason: not valid java name */
    private static final Colors m7777debugColors8_81llA(long j) {
        return new Colors(j, j, j, j, j, j, j, j, j, j, j, j, true, null);
    }
}
