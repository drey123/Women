package com.glow.android.kaylee.ui.landing;

import O2.s;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.kaylee.ui.landing.c;
import com.glow.android.kaylee.ui.landing.d;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.PolicyUIData;
import com.glow.android.trion.base.AccountInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p019d3.a;
import p041j2.e;
import p050n3.i;
import p050n3.j;
import p070u1.h;

/* JADX INFO: compiled from: NewWelcomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewWelcomeActivityKt {
    public static final long a = ColorKt.Color(4289782873L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f7302b = ColorKt.Color(4282957915L);
    public static final /* synthetic */ int c = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final NewWelcomeViewModel newWelcomeViewModel, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(728091733);
        composerStartRestartGroup.startDefaults();
        if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        composerStartRestartGroup.endDefaults();
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Activity activity = context instanceof Activity ? (Activity) context : null;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, true, composerStartRestartGroup, 3078, 6);
        EffectsKt.LaunchedEffect(Boolean.valueOf(modalBottomSheetStateRememberModalBottomSheetState.isVisible()), new NewWelcomeActivityKt$WelcomePage$1(modalBottomSheetStateRememberModalBottomSheetState, newWelcomeViewModel, null), composerStartRestartGroup, 64);
        final State stateObserveAsState = LiveDataAdapterKt.observeAsState(newWelcomeViewModel.s, composerStartRestartGroup, 8);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(872234599, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt$WelcomePage$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    NewWelcomeViewModel newWelcomeViewModel2 = newWelcomeViewModel;
                    GDPRActivityKt.d(((Boolean) newWelcomeViewModel2.f7313q.getValue()).booleanValue(), new PolicyUIData(FontStyleKt.a, "Nurture", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(NewWelcomeActivityKt.f7302b), Color.m4154boximpl(NewWelcomeActivityKt.a)})), false, false, new c(newWelcomeViewModel2, coroutineScope, modalBottomSheetStateRememberModalBottomSheetState, 0), composer3, 448);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        final Activity activity2 = activity;
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, null, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableLambdaKt.rememberComposableLambda(1132356558, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt$WelcomePage$3
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v2, types: [com.glow.android.kaylee.ui.landing.d] */
            /* JADX WARN: Type inference failed for: r8v2, types: [com.glow.android.kaylee.ui.landing.d] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    AccountInfo value = stateObserveAsState.getValue();
                    final NewWelcomeViewModel newWelcomeViewModel2 = newWelcomeViewModel;
                    boolean zBooleanValue = ((Boolean) newWelcomeViewModel2.f7315u.getValue()).booleanValue();
                    final Context context2 = context;
                    final int i6 = 0;
                    final int i7 = 1;
                    NewWelcomeActivityKt.b(modifierFillMaxSize$default2, value, zBooleanValue, new Function0() { // from class: com.glow.android.kaylee.ui.landing.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i6) {
                                case 0:
                                    Context context3 = context2;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    NewWelcomeViewModel newWelcomeViewModel3 = newWelcomeViewModel2;
                                    newWelcomeViewModel3.s("button_click_onboarding_signin_landing", 0.0f);
                                    newWelcomeViewModel3.l(BoardingManager.Type.c);
                                    Intrinsics.checkNotNullParameter(context3, "context");
                                    BuildersKt.c(ViewModelKt.getViewModelScope(newWelcomeViewModel3), null, null, new NewWelcomeViewModel$toEmailFlow$1(newWelcomeViewModel3, context3, null), 3);
                                    break;
                                default:
                                    Context context4 = context2;
                                    Intrinsics.checkNotNullParameter(context4, "$context");
                                    NewWelcomeViewModel newWelcomeViewModel4 = newWelcomeViewModel2;
                                    newWelcomeViewModel4.getClass();
                                    newWelcomeViewModel4.l(BoardingManager.Type.f7208b);
                                    Intrinsics.checkNotNullParameter(context4, "context");
                                    Intrinsics.checkNotNullParameter("button_click_onboarding_signin_landing", NotificationCompat.CATEGORY_EVENT);
                                    newWelcomeViewModel4.u("button_click_onboarding_signin_landing", MapsKt.emptyMap());
                                    BuildersKt.c(ViewModelKt.getViewModelScope(newWelcomeViewModel4), null, null, new NewWelcomeViewModel$toGoogleFlow$1(newWelcomeViewModel4, context4, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new p019d3.a(18, newWelcomeViewModel2, context2), new g(18, newWelcomeViewModel2, context2), new Function0() { // from class: com.glow.android.kaylee.ui.landing.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i7) {
                                case 0:
                                    Context context3 = context2;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    NewWelcomeViewModel newWelcomeViewModel3 = newWelcomeViewModel2;
                                    newWelcomeViewModel3.s("button_click_onboarding_signin_landing", 0.0f);
                                    newWelcomeViewModel3.l(BoardingManager.Type.c);
                                    Intrinsics.checkNotNullParameter(context3, "context");
                                    BuildersKt.c(ViewModelKt.getViewModelScope(newWelcomeViewModel3), null, null, new NewWelcomeViewModel$toEmailFlow$1(newWelcomeViewModel3, context3, null), 3);
                                    break;
                                default:
                                    Context context4 = context2;
                                    Intrinsics.checkNotNullParameter(context4, "$context");
                                    NewWelcomeViewModel newWelcomeViewModel4 = newWelcomeViewModel2;
                                    newWelcomeViewModel4.getClass();
                                    newWelcomeViewModel4.l(BoardingManager.Type.f7208b);
                                    Intrinsics.checkNotNullParameter(context4, "context");
                                    Intrinsics.checkNotNullParameter("button_click_onboarding_signin_landing", NotificationCompat.CATEGORY_EVENT);
                                    newWelcomeViewModel4.u("button_click_onboarding_signin_landing", MapsKt.emptyMap());
                                    BuildersKt.c(ViewModelKt.getViewModelScope(newWelcomeViewModel4), null, null, new NewWelcomeViewModel$toGoogleFlow$1(newWelcomeViewModel4, context4, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new h(newWelcomeViewModel2, 0), new c(newWelcomeViewModel2, coroutineScope, modalBottomSheetStateRememberModalBottomSheetState, 1), new p041j2.c(activity2, 18), composer3, 70);
                    composer3.startReplaceGroup(1279594150);
                    if (((Boolean) newWelcomeViewModel2.f7314t.getValue()).booleanValue()) {
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(50)), companion2.getCenter()), FontStyleKt.a, 0.0f, 0L, 0, composer3, 48, 28);
                    }
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(1279601554);
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166278, ComposerKt.compositionLocalMapKey);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(newWelcomeViewModel, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable final Modifier modifier, @Nullable final AccountInfo accountInfo, final boolean z2, @NotNull final d goSignUp, @NotNull final p019d3.a goSignIn, @NotNull final g signInWithToken, @NotNull final d signInWithGoogle, @NotNull final h changeToNewUser, @NotNull final c showPrivacyPolicy, @NotNull final p041j2.c finishAll, @Nullable Composer composer, final int i) {
        int i6 = 2;
        Intrinsics.checkNotNullParameter(goSignUp, "goSignUp");
        Intrinsics.checkNotNullParameter(goSignIn, "goSignIn");
        Intrinsics.checkNotNullParameter(signInWithToken, "signInWithToken");
        Intrinsics.checkNotNullParameter(signInWithGoogle, "signInWithGoogle");
        Intrinsics.checkNotNullParameter(changeToNewUser, "changeToNewUser");
        Intrinsics.checkNotNullParameter(showPrivacyPolicy, "showPrivacyPolicy");
        Intrinsics.checkNotNullParameter(finishAll, "finishAll");
        Composer composerStartRestartGroup = composer.startRestartGroup(1831515368);
        GlobalPrefs globalPrefsP = GlobalPrefs.p((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
        composerStartRestartGroup.startReplaceGroup(619004406);
        boolean z5 = ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(z2)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((234881024 & i) ^ 100663296) > 67108864 && composerStartRestartGroup.changed(showPrivacyPolicy)) || (i & 100663296) == 67108864);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new s(i6, z2, showPrivacyPolicy);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final Function1 function1 = (Function1) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifier, 0.0f, 1, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        if (globalPrefsP.c("age_limited", false)) {
            composerStartRestartGroup.startReplaceGroup(-1415898936);
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(1339802037);
            boolean z6 = (((1879048192 & i) ^ 805306368) > 536870912 && composerStartRestartGroup.changed(finishAll)) || (i & 805306368) == 536870912;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new e(finishAll, 16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxSize$default2, false, null, null, (Function0) objRememberedValue2, 7, null);
            composerStartRestartGroup.startReplaceGroup(1339803178);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new i(22);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            AndroidView_androidKt.AndroidView((Function1) objRememberedValue3, modifierM260clickableXHw0xAI$default, null, composerStartRestartGroup, 6, 4);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1419080807);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default3);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ImageKt.Image(PainterResources_androidKt.painterResource(2131235181, composerStartRestartGroup, 0), "welcome page bg", boxScopeInstance.matchParentSize(companion3), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            Alignment.Horizontal centerHorizontally = companion.getCenterHorizontally();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            p051n4.a.l(60, companion3, composerStartRestartGroup, 6);
            float f4 = 30;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131235184, composerStartRestartGroup, 0), "welcome page glow nurture icon", SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g("Gain unique insights on \nyour pregnancy and baby!", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 13, null), 0.0f, 1, null), com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 130544);
            ImageKt.Image(PainterResources_androidKt.painterResource(2131233300, composerStartRestartGroup, 0), "img_welcome_nurture", PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(6), 0.0f, 0.0f, 13, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endNode();
            Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null), companion.getBottomCenter());
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            android.support.v4.media.a.B(companion2, composerM3657constructorimpl4, modifierMaterializeModifier4, composerStartRestartGroup, -301511321);
            boolean zChanged = composerStartRestartGroup.changed(function1) | ((((3670016 & i) ^ 1572864) > 1048576 && composerStartRestartGroup.changed(signInWithGoogle)) || (i & 1572864) == 1048576);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                final int i7 = 0;
                objRememberedValue4 = new Function0() { // from class: u1.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 signInWithGoogle2 = signInWithGoogle;
                        Function1 checkPrivacyPolicyCheck = function1;
                        switch (i7) {
                            case 0:
                                int i8 = NewWelcomeActivityKt.c;
                                Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                Intrinsics.checkNotNullParameter(signInWithGoogle2, "$signInWithGoogle");
                                checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                break;
                            case 1:
                                int i9 = NewWelcomeActivityKt.c;
                                Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignUp");
                                checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                break;
                            default:
                                int i10 = NewWelcomeActivityKt.c;
                                Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignIn");
                                checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            OnboardingComponentsKt.d(R.drawable.icon_welcome_google, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, composerStartRestartGroup, null, "Continue with Google", (Function0) objRememberedValue4, false);
            p051n4.a.l(12, companion3, composerStartRestartGroup, 6);
            if (accountInfo == null) {
                composerStartRestartGroup.startReplaceGroup(-756759218);
                composerStartRestartGroup.startReplaceGroup(-301503133);
                boolean zChanged2 = composerStartRestartGroup.changed(function1) | ((((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(goSignUp)) || (i & 3072) == 2048);
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    final int i8 = 1;
                    objRememberedValue5 = new Function0() { // from class: u1.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 signInWithGoogle2 = goSignUp;
                            Function1 checkPrivacyPolicyCheck = function1;
                            switch (i8) {
                                case 0:
                                    int i9 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$signInWithGoogle");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                                case 1:
                                    int i10 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignUp");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                                default:
                                    int i11 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignIn");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                composerStartRestartGroup.endReplaceGroup();
                OnboardingComponentsKt.d(R.drawable.icon_welcome_email, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, composerStartRestartGroup, null, "Continue with Email", (Function0) objRememberedValue5, false);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-756571606);
                String str = accountInfo.f10501b;
                OnboardingComponentsKt.c(0, 5, composerStartRestartGroup, null, TextUtils.isEmpty(str) ? "Continue using Glow account" : androidx.browser.trusted.c.a("Continue as ", str), new A2.i(function1, signInWithToken, accountInfo, 22), false);
                composerStartRestartGroup.endReplaceGroup();
            }
            p051n4.a.l(36, companion3, composerStartRestartGroup, 6);
            if (accountInfo == null) {
                composerStartRestartGroup.startReplaceGroup(-756090424);
                composerStartRestartGroup.startReplaceGroup(-301483229);
                boolean zChanged3 = composerStartRestartGroup.changed(function1) | ((((57344 & i) ^ 24576) > 16384 && composerStartRestartGroup.changed(goSignIn)) || (i & 24576) == 16384);
                Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    final int i9 = 2;
                    objRememberedValue6 = new Function0() { // from class: u1.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 signInWithGoogle2 = goSignIn;
                            Function1 checkPrivacyPolicyCheck = function1;
                            switch (i9) {
                                case 0:
                                    int i10 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$signInWithGoogle");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                                case 1:
                                    int i11 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignUp");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                                default:
                                    int i12 = NewWelcomeActivityKt.c;
                                    Intrinsics.checkNotNullParameter(checkPrivacyPolicyCheck, "$checkPrivacyPolicyCheck");
                                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$goSignIn");
                                    checkPrivacyPolicyCheck.invoke(signInWithGoogle2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1722Text4IGK_g("Have an account? Login", ClickableKt.m260clickableXHw0xAI$default(companion3, false, null, null, (Function0) objRememberedValue6, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, FontStyleKt.g, composerStartRestartGroup, 6, 1572864, 65532);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-755891032);
                composerStartRestartGroup.startReplaceGroup(-301476197);
                boolean z7 = (((29360128 & i) ^ 12582912) > 8388608 && composerStartRestartGroup.changed(changeToNewUser)) || (i & 12582912) == 8388608;
                Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue7 = new e(changeToNewUser, 15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion3, false, null, null, (Function0) objRememberedValue7, 7, null);
                TextStyle textStyle = FontStyleKt.f6239f;
                TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : com.glow.android.kaylee.ui.compose.theme.ColorKt.f6233b, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                builder.append("Not you? ");
                int iPushStyle = builder.pushStyle(new SpanStyle(FontStyleKt.a, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                try {
                    builder.append("Click here to switch user");
                    Unit unit = Unit.a;
                    builder.pop(iPushStyle);
                    TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM260clickableXHw0xAI$default2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyleM6120copyp1EtxEg, composerStartRestartGroup, 0, 0, 131068);
                    composerStartRestartGroup.endReplaceGroup();
                } catch (Throwable th) {
                    builder.pop(iPushStyle);
                    throw th;
                }
            }
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        }
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: u1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i10 = NewWelcomeActivityKt.c;
                    Function0 goSignUp2 = goSignUp;
                    Intrinsics.checkNotNullParameter(goSignUp2, "$goSignUp");
                    Function0 goSignIn2 = goSignIn;
                    Intrinsics.checkNotNullParameter(goSignIn2, "$goSignIn");
                    Function1 signInWithToken2 = signInWithToken;
                    Intrinsics.checkNotNullParameter(signInWithToken2, "$signInWithToken");
                    Function0 signInWithGoogle2 = signInWithGoogle;
                    Intrinsics.checkNotNullParameter(signInWithGoogle2, "$signInWithGoogle");
                    Function0 changeToNewUser2 = changeToNewUser;
                    Intrinsics.checkNotNullParameter(changeToNewUser2, "$changeToNewUser");
                    Function1 showPrivacyPolicy2 = showPrivacyPolicy;
                    Intrinsics.checkNotNullParameter(showPrivacyPolicy2, "$showPrivacyPolicy");
                    Function0 finishAll2 = finishAll;
                    Intrinsics.checkNotNullParameter(finishAll2, "$finishAll");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    NewWelcomeActivityKt.b(modifier, accountInfo, z2, (d) goSignUp2, (a) goSignIn2, (p011b3.g) signInWithToken2, (d) signInWithGoogle2, (h) changeToNewUser2, (c) showPrivacyPolicy2, (p041j2.c) finishAll2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
