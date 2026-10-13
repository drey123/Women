package com.stripe.android.link.ui;

import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SizeTransform;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.compose.NavHostKt;
import com.stripe.android.link.utils.AnimationsKt;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkNavHost.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000bH\u0001¢\u0006\u0002\u0010\f\u001a,\u0010\u0014\u001a\u00020\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0004\b\u001a\u0010\u001b\"\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000\"\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001c²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u0016X\u008a\u008e\u0002"}, d2 = {"LinkNavHost", "", "navController", "Landroidx/navigation/NavHostController;", "startDestination", "", "modifier", "Landroidx/compose/ui/Modifier;", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LocalLinkScreenSizeInternal", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/unit/DpSize;", "LocalLinkScreenSize", "Landroidx/compose/runtime/CompositionLocal;", "getLocalLinkScreenSize", "()Landroidx/compose/runtime/CompositionLocal;", "ProvideLinkScreenSize", RRWebVideoEvent.JsonKeys.SIZE, "Landroidx/compose/ui/unit/IntSize;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "ProvideLinkScreenSize-gCN15gs", "(Landroidx/compose/ui/unit/IntSize;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "screenSize"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkNavHostKt {
    private static final CompositionLocal<DpSize> LocalLinkScreenSize;
    private static final ProvidableCompositionLocal<DpSize> LocalLinkScreenSizeInternal;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkNavHost$lambda$4(NavHostController navHostController, String str, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        LinkNavHost(navHostController, str, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DpSize LocalLinkScreenSizeInternal$lambda$0() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideLinkScreenSize_gCN15gs$lambda$1(IntSize intSize, Function2 function2, int i, Composer composer, int i2) {
        m7826ProvideLinkScreenSizegCN15gs(intSize, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LinkNavHost(final NavHostController navController, final String startDestination, Modifier modifier, final Function1<? super NavGraphBuilder, Unit> builder, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1633503243);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkNavHost)N(navController,startDestination,modifier,builder)37@1473L18,37@1508L18,41@1677L43,42@1759L974,42@1725L1008:LinkNavHost.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(navController) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(startDestination) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(builder) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1633503243, i3, -1, "com.stripe.android.link.ui.LinkNavHost (LinkNavHost.kt:35)");
            }
            final boolean z = !Intrinsics.areEqual(WindowInsets_androidKt.getImeAnimationSource(WindowInsets.INSTANCE, composerStartRestartGroup, 6), WindowInsets_androidKt.getImeAnimationTarget(WindowInsets.INSTANCE, composerStartRestartGroup, 6));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2133538752, "CC(remember):LinkNavHost.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Modifier modifier3 = modifier;
            m7826ProvideLinkScreenSizegCN15gs(LinkNavHost$lambda$1(mutableState), ComposableLambdaKt.rememberComposableLambda(-1551798703, true, new Function2() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkNavHostKt.LinkNavHost$lambda$3(modifier3, z, navController, startDestination, builder, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkNavHostKt.LinkNavHost$lambda$4(navController, startDestination, modifier2, builder, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final IntSize LinkNavHost$lambda$1(MutableState<IntSize> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkNavHost$lambda$3(Modifier modifier, boolean z, NavHostController navHostController, String str, Function1 function1, final MutableState mutableState, Composer composer, int i) {
        Function1 function2;
        ComposerKt.sourceInformation(composer, "C44@1824L19,47@1967L43,48@2041L43,43@1769L958:LinkNavHost.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1551798703, i, -1, "com.stripe.android.link.ui.LinkNavHost.<anonymous> (LinkNavHost.kt:43)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -924899772, "CC(remember):LinkNavHost.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkNavHostKt.LinkNavHost$lambda$3$0$0(mutableState, (IntSize) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifier, (Function1) objRememberedValue);
            if (z) {
                composer.startReplaceGroup(1393621677);
                composer.endReplaceGroup();
                function2 = null;
            } else {
                composer.startReplaceGroup(1393664395);
                ComposerKt.sourceInformation(composer, "57@2633L38");
                ComposerKt.sourceInformationMarkerStart(composer, -924873865, "CC(remember):LinkNavHost.kt#9igjgp");
                Object objRememberedValue2 = composer.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkNavHostKt.LinkNavHost$lambda$3$1$0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue2);
                }
                function2 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer.endReplaceGroup();
            }
            Function1 function3 = function2;
            ComposerKt.sourceInformationMarkerStart(composer, -924895172, "CC(remember):LinkNavHost.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkNavHostKt.LinkNavHost$lambda$3$2$0((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            Function1 function4 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -924892804, "CC(remember):LinkNavHost.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkNavHostKt.LinkNavHost$lambda$3$3$0((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            NavHostKt.NavHost(navHostController, str, modifierOnSizeChanged, null, null, function4, (Function1) objRememberedValue4, null, null, function3, function1, composer, 1769472, 0, 408);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkNavHost$lambda$3$0$0(MutableState mutableState, IntSize intSize) {
        mutableState.setValue(intSize);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition LinkNavHost$lambda$3$2$0(AnimatedContentTransitionScope NavHost) {
        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
        return AnimationsKt.getLinkScreenTransition().getTargetContentEnter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition LinkNavHost$lambda$3$3$0(AnimatedContentTransitionScope NavHost) {
        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
        return AnimationsKt.getLinkScreenTransition().getInitialContentExit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SizeTransform LinkNavHost$lambda$3$1$0(AnimatedContentTransitionScope NavHost) {
        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
        return AnimationsKt.getLinkScreenTransition().getSizeTransform();
    }

    static {
        ProvidableCompositionLocal<DpSize> providableCompositionLocalCompositionLocalOf$default = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LinkNavHostKt.LocalLinkScreenSizeInternal$lambda$0();
            }
        }, 1, null);
        LocalLinkScreenSizeInternal = providableCompositionLocalCompositionLocalOf$default;
        LocalLinkScreenSize = providableCompositionLocalCompositionLocalOf$default;
    }

    public static final CompositionLocal<DpSize> getLocalLinkScreenSize() {
        return LocalLinkScreenSize;
    }

    /* JADX INFO: renamed from: ProvideLinkScreenSize-gCN15gs, reason: not valid java name */
    public static final void m7826ProvideLinkScreenSizegCN15gs(final IntSize intSize, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        int i2;
        DpSize dpSizeM6277boximpl;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-649629311);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ProvideLinkScreenSize)N(size:c#ui.unit.IntSize,content)74@3118L7,77@3203L110:LinkNavHost.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(intSize) ? 4 : 2) | i;
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
                ComposerKt.traceEventStart(-649629311, i2, -1, "com.stripe.android.link.ui.ProvideLinkScreenSize (LinkNavHost.kt:73)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Density density = (Density) objConsume;
            if (intSize != null) {
                long jM6366unboximpl = intSize.m6366unboximpl();
                dpSizeM6277boximpl = DpSize.m6277boximpl(DpKt.m6213DpSizeYgX7TsA(density.mo559toDpu2uoSUM((int) (jM6366unboximpl >> 32)), density.mo559toDpu2uoSUM((int) (jM6366unboximpl & 4294967295L))));
            } else {
                dpSizeM6277boximpl = null;
            }
            CompositionLocalKt.CompositionLocalProvider(LocalLinkScreenSizeInternal.provides(dpSizeM6277boximpl), content, composerStartRestartGroup, (i2 & 112) | ProvidedValue.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkNavHostKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkNavHostKt.ProvideLinkScreenSize_gCN15gs$lambda$1(intSize, content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
