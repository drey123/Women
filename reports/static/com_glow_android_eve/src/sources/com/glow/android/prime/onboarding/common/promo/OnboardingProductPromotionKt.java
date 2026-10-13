package com.glow.android.prime.onboarding.common.promo;

import B1.C0277n;
import B1.J;
import G1.i;
import R2.C0279a;
import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.ViewModelKt;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.prime.onboarding.common.promo.AppCode;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p041j2.c;
import p041j2.e;
import p045l2.k;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingProductPromotionKt {

    @NotNull
    public static final ProvidableCompositionLocal<ClickEventHandler> a = CompositionLocalKt.compositionLocalOf$default(null, new p004a1.a(29), 1, null);

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull UiRes uiRes, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiRes, "uiRes");
        Composer composerStartRestartGroup = composer.startRestartGroup(-59939521);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        CanvasKt.Canvas(SizeKt.m722width3ABfNKs(SizeKt.fillMaxHeight$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(4)), new kotlin.jvm.internal.a(uiRes, 2), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(modifier, uiRes, i, 14));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier advancedShadow, @NotNull ProductPromotionStep step, @NotNull UiRes uiRes, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(advancedShadow, "modifier");
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(uiRes, "uiRes");
        Composer composerStartRestartGroup = composer.startRestartGroup(-924060737);
        Function1<ClickEvent, Unit> function1 = ((ClickEventHandler) composerStartRestartGroup.consume(a)).a;
        final long jColor = ColorKt.Color(4278190080L);
        final float fM6628constructorimpl = Dp.m6628constructorimpl(48);
        final float fM6628constructorimpl2 = Dp.m6628constructorimpl(1);
        float f4 = 0;
        final float fM6628constructorimpl3 = Dp.m6628constructorimpl(f4);
        final float fM6628constructorimpl4 = Dp.m6628constructorimpl(f4);
        Intrinsics.checkNotNullParameter(advancedShadow, "$this$advancedShadow");
        final float f5 = 0.15f;
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(DrawModifierKt.drawBehind(advancedShadow, new Function1() { // from class: l2.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope drawBehind = (DrawScope) obj;
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                long j4 = jColor;
                int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(j4, f5, 0.0f, 0.0f, 0.0f, 14, null));
                int iM4218toArgb8_81llA2 = ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(j4, 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                Canvas canvas = drawBehind.getDrawContext().getCanvas();
                Paint Paint = AndroidPaint_androidKt.Paint();
                android.graphics.Paint internalPaint = Paint.getInternalPaint();
                internalPaint.setColor(iM4218toArgb8_81llA2);
                internalPaint.setShadowLayer(drawBehind.mo364toPx0680j_4(fM6628constructorimpl), drawBehind.mo364toPx0680j_4(fM6628constructorimpl4), drawBehind.mo364toPx0680j_4(fM6628constructorimpl2), iM4218toArgb8_81llA);
                float fM3992getWidthimpl = Size.m3992getWidthimpl(drawBehind.mo4714getSizeNHjbRc());
                float fM3989getHeightimpl = Size.m3989getHeightimpl(drawBehind.mo4714getSizeNHjbRc());
                float f6 = fM6628constructorimpl3;
                canvas.drawRoundRect(0.0f, 0.0f, fM3992getWidthimpl, fM3989getHeightimpl, drawBehind.mo364toPx0680j_4(f6), drawBehind.mo364toPx0680j_4(f6), Paint);
                return Unit.a;
            }
        }), 0.0f, 1, null), ColorKt.Color(4294967295L), null, 2, null), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(32));
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
        float f6 = 64;
        Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f6)), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, uiRes.f9748b, 0L, 0L, TileMode.INSTANCE.m4538getMirror3opZhB0(), 6, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6)), 0.0f, 4, null);
        composerStartRestartGroup.startReplaceGroup(-1552156602);
        boolean zChanged = composerStartRestartGroup.changed(function1);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new C0277n(function1, 17);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierBackground$default, false, null, null, (Function0) objRememberedValue, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
        TextKt.m1722Text4IGK_g(step.h, (Modifier) null, ColorKt.Color(4294967295L), TextUnitKt.getSp(22), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 23, advancedShadow, step, uiRes));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull ProductPromotionStep step, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(step, "step");
        Composer composerStartRestartGroup = composer.startRestartGroup(-935384304);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        float f4 = 0.0f;
        int i6 = 1;
        Object obj = null;
        float f5 = 16;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 11, null);
        boolean z2 = false;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1343543615);
        List<ProductPromotionImage> list = step.i;
        if (list != null) {
            for (ProductPromotionImage productPromotionImage : list) {
                String str = productPromotionImage.c;
                composerStartRestartGroup.startReplaceGroup(-987168775);
                boolean zChanged = composerStartRestartGroup.changed(str);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    ImageRequest.Builder builder = new ImageRequest.Builder(context);
                    builder.c = productPromotionImage.c;
                    builder.b();
                    objRememberedValue = builder.a();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                SingletonAsyncImageKt.a((ImageRequest) objRememberedValue, productPromotionImage.c, BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null), f4, i6, obj), productPromotionImage.a / productPromotionImage.f9726b, z2, 2, obj), f5), Color.INSTANCE.m4198getRed0d7_KjU(), null, 2, null), null, null, null, ContentScale.INSTANCE.getFit(), 0.0f, null, 0, composerStartRestartGroup, 1572872, 952);
                f5 = f5;
                obj = obj;
                i6 = i6;
                f4 = f4;
                z2 = false;
            }
        }
        composerStartRestartGroup.endReplaceGroup();
        d(composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(step, i, 28));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-130941953);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            BoxKt.Box(SizeKt.m722width3ABfNKs(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(30)), Dp.m6628constructorimpl(10)), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 20));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable final OnboardingPromotionViewModel onboardingPromotionViewModel, @NotNull final c lastStepComplete, @Nullable Function0 function0, @Nullable Composer composer, final int i) {
        AppCode app = AppCode.f9673b;
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(lastStepComplete, "lastStepComplete");
        Composer composerStartRestartGroup = composer.startRestartGroup(729877770);
        if ((i & 112) == 0) {
            composerStartRestartGroup.changed(app);
        }
        if ((i & 896) == 0) {
            composerStartRestartGroup.changedInstance(lastStepComplete);
        }
        composerStartRestartGroup.startDefaults();
        if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
            composerStartRestartGroup.startReplaceGroup(693207207);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new k(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function0 = (Function0) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        final Function0 function1 = function0;
        composerStartRestartGroup.endDefaults();
        composerStartRestartGroup.startReplaceGroup(693207574);
        if (onboardingPromotionViewModel.o() == null) {
            BoxKt.Box(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), composerStartRestartGroup, 6);
            composerStartRestartGroup.endReplaceGroup();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i6 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(onboardingPromotionViewModel, lastStepComplete, function1, i, i6) { // from class: l2.l

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ int f27585b;
                    public final /* synthetic */ OnboardingPromotionViewModel c;
                    public final /* synthetic */ AppCode d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ Function0 f27586e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ Function0 f27587f;
                    public final /* synthetic */ int g;

                    {
                        this.f27585b = i6;
                        switch (i6) {
                            case 1:
                                AppCode appCode = AppCode.f9673b;
                                this.c = onboardingPromotionViewModel;
                                this.d = appCode;
                                this.f27586e = lastStepComplete;
                                this.f27587f = function1;
                                this.g = i;
                                break;
                            default:
                                AppCode appCode2 = AppCode.f9673b;
                                this.c = onboardingPromotionViewModel;
                                this.d = appCode2;
                                this.f27586e = lastStepComplete;
                                this.f27587f = function1;
                                this.g = i;
                                break;
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        OnboardingPromotionViewModel onboardingPromotionViewModel2 = this.c;
                        Function0 function2 = this.f27587f;
                        int i7 = this.g;
                        Function0 lastStepComplete2 = this.f27586e;
                        AppCode app2 = this.d;
                        int i8 = this.f27585b;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                        switch (i8) {
                            case 0:
                                Intrinsics.checkNotNullParameter(app2, "$app");
                                Intrinsics.checkNotNullParameter(lastStepComplete2, "$lastStepComplete");
                                OnboardingProductPromotionKt.e(onboardingPromotionViewModel2, (c) lastStepComplete2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(app2, "$app");
                                Intrinsics.checkNotNullParameter(lastStepComplete2, "$lastStepComplete");
                                OnboardingProductPromotionKt.e(onboardingPromotionViewModel2, (c) lastStepComplete2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        composerStartRestartGroup.endReplaceGroup();
        final ProductPromotion productPromotionO = onboardingPromotionViewModel.o();
        Intrinsics.checkNotNull(productPromotionO);
        final int iM = onboardingPromotionViewModel.m();
        final ShopifyProductInfo shopifyProductInfoL = onboardingPromotionViewModel.l();
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final GlowUI glowUI = GlowUI.f9676f;
        EffectsKt.LaunchedEffect(onboardingPromotionViewModel.l(), new OnboardingProductPromotionKt$PageView$3(onboardingPromotionViewModel, null), composerStartRestartGroup, 64);
        CompositionLocalKt.CompositionLocalProvider(a.provides(new ClickEventHandler(new Function1() { // from class: com.glow.android.prime.onboarding.common.promo.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ClickEvent event = (ClickEvent) obj;
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                Context context2 = context;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Function0 lastStepComplete2 = lastStepComplete;
                Intrinsics.checkNotNullParameter(lastStepComplete2, "$lastStepComplete");
                Intrinsics.checkNotNullParameter(event, "event");
                boolean zAreEqual = Intrinsics.areEqual(event, ClickEvent.ClickBuy.a);
                OnboardingPromotionViewModel onboardingPromotionViewModel2 = onboardingPromotionViewModel;
                if (zAreEqual) {
                    e buyResult = new e(function1, 7);
                    onboardingPromotionViewModel2.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(buyResult, "buyResult");
                    if (onboardingPromotionViewModel2.o() != null) {
                        ProductPromotion productPromotionO2 = onboardingPromotionViewModel2.o();
                        Intrinsics.checkNotNull(productPromotionO2);
                        ProductPromotionStep productPromotionStep = productPromotionO2.d.get(onboardingPromotionViewModel2.m());
                        Map mapPlus = MapsKt.plus(onboardingPromotionViewModel2.n(), MapsKt.mapOf(TuplesKt.to("button_text", productPromotionStep.h), TuplesKt.to("button_type", "check_out")));
                        Blaster.e("button_click_onboarding_shop_promo", mapPlus);
                        BuildersKt.c(ViewModelKt.getViewModelScope(onboardingPromotionViewModel2), Dispatchers.c.plus(onboardingPromotionViewModel2.c), null, new OnboardingPromotionViewModel$buy$1(onboardingPromotionViewModel2, productPromotionStep, buyResult, mapPlus, context2, null), 2);
                    }
                } else if (Intrinsics.areEqual(event, ClickEvent.ClickCard.a)) {
                    onboardingPromotionViewModel2.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Blaster.e("button_click_onboarding_shop_promo", MapsKt.plus(onboardingPromotionViewModel2.n(), MapsKt.mapOf(TuplesKt.to("button_type", "product_card"))));
                    ProductPromotion productPromotionO3 = onboardingPromotionViewModel2.o();
                    Intrinsics.checkNotNull(productPromotionO3);
                    ProductPromotionStep productPromotionStep2 = productPromotionO3.d.get(onboardingPromotionViewModel2.m());
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("page_source", "onboarding_product_promo");
                    String str = "/shop/product/" + productPromotionStep2.d;
                    Arguments.createMap();
                    RNShellActivity.E(context2, str, null, writableMapCreateMap);
                } else {
                    if (!Intrinsics.areEqual(event, ClickEvent.ClickSkip.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e isFinish = new e((c) lastStepComplete2, 8);
                    onboardingPromotionViewModel2.getClass();
                    Intrinsics.checkNotNullParameter(isFinish, "isFinish");
                    Blaster.e("button_click_onboarding_shop_promo", MapsKt.plus(onboardingPromotionViewModel2.n(), MapsKt.mapOf(TuplesKt.to("button_text", "Skip"), TuplesKt.to("button_type", FreeSpaceBox.TYPE))));
                    int iM2 = onboardingPromotionViewModel2.m() + 1;
                    ProductPromotion productPromotionO4 = onboardingPromotionViewModel2.o();
                    Intrinsics.checkNotNull(productPromotionO4);
                    if (iM2 >= productPromotionO4.d.size()) {
                        isFinish.invoke();
                    } else if (!onboardingPromotionViewModel2.f9705b) {
                        BuildersKt.c(ViewModelKt.getViewModelScope(onboardingPromotionViewModel2), Dispatchers.c.plus(onboardingPromotionViewModel2.c), null, new OnboardingPromotionViewModel$toNextStep$1(iM2, onboardingPromotionViewModel2, null), 2);
                    }
                }
                return Unit.a;
            }
        })), ComposableLambdaKt.rememberComposableLambda(2019180618, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt$PageView$5
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
                    final UiRes uiRes = glowUI;
                    ImageKt.Image(PainterResources_androidKt.painterResource(uiRes.a, composer3, 0), "onboarding_bg", modifierFillMaxSize$default2, (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer3, 25016, 104);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null), ScrollKt.rememberScrollState(0, composer3, 0, 1), false, null, false, 14, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierVerticalScroll$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    OnboardingProductPromotionKt.g(composer3, 0);
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null);
                    ProductPromotion productPromotion = productPromotionO;
                    TextKt.m1722Text4IGK_g(productPromotion.a, modifierM676paddingqDBjuR0$default, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3504, 0, 131056);
                    TextKt.m1722Text4IGK_g(productPromotion.f9725b, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(24), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 200112, 0, 131024);
                    Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(55), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default3);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    android.support.v4.media.a.B(companion3, composerM3657constructorimpl3, modifierMaterializeModifier3, composer3, -793879489);
                    composer3.startReplaceGroup(-793878943);
                    List<ProductPromotionStep> list = productPromotion.d;
                    boolean z2 = !list.isEmpty();
                    final int i7 = iM;
                    if (z2) {
                        int i8 = 0;
                        for (Object obj : list) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            final ProductPromotionStep productPromotionStep = (ProductPromotionStep) obj;
                            String str = productPromotionStep.g;
                            boolean z5 = i7 == i8;
                            boolean z6 = i8 != list.size() - 1;
                            final ShopifyProductInfo shopifyProductInfo = shopifyProductInfoL;
                            final int i10 = i8;
                            OnboardingProductPromotionKt.h(i8, str, z5, z6, uiRes, ComposableLambdaKt.rememberComposableLambda(2105074101, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1
                                @Override // kotlin.jvm.functions.Function3
                                public final Unit invoke(ColumnScope columnScope, Composer composer4, Integer num2) {
                                    ShopifyProductInfo shopifyProductInfo2;
                                    ColumnScope StepView = columnScope;
                                    Composer composer5 = composer4;
                                    int iIntValue = num2.intValue();
                                    Intrinsics.checkNotNullParameter(StepView, "$this$StepView");
                                    if ((iIntValue & 81) == 16 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                    } else {
                                        ProductPromotionStep productPromotionStep2 = productPromotionStep;
                                        StepType stepType = productPromotionStep2.k;
                                        if (Intrinsics.areEqual(stepType, StepType.Images.a)) {
                                            composer5.startReplaceGroup(1672434158);
                                            OnboardingProductPromotionKt.c(productPromotionStep2, composer5, 8);
                                            composer5.endReplaceGroup();
                                        } else if (Intrinsics.areEqual(stepType, StepType.Normal.a)) {
                                            composer5.startReplaceGroup(1672435978);
                                            OnboardingProductPromotionKt.d(composer5, 0);
                                            composer5.endReplaceGroup();
                                        } else {
                                            if (!Intrinsics.areEqual(stepType, StepType.Product.a)) {
                                                composer5.startReplaceGroup(1672432800);
                                                composer5.endReplaceGroup();
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            composer5.startReplaceGroup(305968156);
                                            if (i7 != i10 || (shopifyProductInfo2 = shopifyProductInfo) == null) {
                                                composer5.startReplaceGroup(306140454);
                                                OnboardingProductPromotionKt.d(composer5, 0);
                                                composer5.endReplaceGroup();
                                            } else {
                                                composer5.startReplaceGroup(306042246);
                                                OnboardingProductPromotionKt.f(productPromotionStep2, shopifyProductInfo2, uiRes, composer5, 520);
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endReplaceGroup();
                                        }
                                    }
                                    return Unit.a;
                                }
                            }, composer3, 54), composer3, 229376);
                            i8 = i9;
                        }
                    }
                    composer3.endReplaceGroup();
                    Unit unit = Unit.a;
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    BoxKt.Box(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(154)), composer3, 6);
                    composer3.endNode();
                    ProductPromotionStep productPromotionStep2 = (ProductPromotionStep) CollectionsKt.getOrNull(list, i7);
                    composer3.startReplaceGroup(158002855);
                    if (productPromotionStep2 != null) {
                        OnboardingProductPromotionKt.b(boxScopeInstance.align(companion4, Alignment.INSTANCE.getBottomEnd()), productPromotionStep2, uiRes, composer3, 576);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i7 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(onboardingPromotionViewModel, lastStepComplete, function1, i, i7) { // from class: l2.l

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ int f27585b;
                public final /* synthetic */ OnboardingPromotionViewModel c;
                public final /* synthetic */ AppCode d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f27586e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ Function0 f27587f;
                public final /* synthetic */ int g;

                {
                    this.f27585b = i7;
                    switch (i7) {
                        case 1:
                            AppCode appCode = AppCode.f9673b;
                            this.c = onboardingPromotionViewModel;
                            this.d = appCode;
                            this.f27586e = lastStepComplete;
                            this.f27587f = function1;
                            this.g = i;
                            break;
                        default:
                            AppCode appCode2 = AppCode.f9673b;
                            this.c = onboardingPromotionViewModel;
                            this.d = appCode2;
                            this.f27586e = lastStepComplete;
                            this.f27587f = function1;
                            this.g = i;
                            break;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    OnboardingPromotionViewModel onboardingPromotionViewModel2 = this.c;
                    Function0 function2 = this.f27587f;
                    int i8 = this.g;
                    Function0 lastStepComplete2 = this.f27586e;
                    AppCode app2 = this.d;
                    int i9 = this.f27585b;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                    switch (i9) {
                        case 0:
                            Intrinsics.checkNotNullParameter(app2, "$app");
                            Intrinsics.checkNotNullParameter(lastStepComplete2, "$lastStepComplete");
                            OnboardingProductPromotionKt.e(onboardingPromotionViewModel2, (c) lastStepComplete2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(app2, "$app");
                            Intrinsics.checkNotNullParameter(lastStepComplete2, "$lastStepComplete");
                            OnboardingProductPromotionKt.e(onboardingPromotionViewModel2, (c) lastStepComplete2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull ProductPromotionStep step, @NotNull ShopifyProductInfo productInfo, @NotNull UiRes uiRes, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(productInfo, "productInfo");
        Intrinsics.checkNotNullParameter(uiRes, "uiRes");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1855894818);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Function1<ClickEvent, Unit> function1 = ((ClickEventHandler) composerStartRestartGroup.consume(a)).a;
        List<ProductPromotionImage> list = step.i;
        Intrinsics.checkNotNull(list);
        ProductPromotionImage productPromotionImage = (ProductPromotionImage) CollectionsKt.first((List) list);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default2);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 1;
        float f5 = 24;
        Modifier modifierH = p051n4.a.h(f5, BorderKt.m240borderziNgDLE(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), Dp.m6628constructorimpl(f4), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, uiRes.f9748b, 0L, 0L, TileMode.INSTANCE.m4538getMirror3opZhB0(), 6, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5))), ColorKt.Color(4294967295L));
        composerStartRestartGroup.startReplaceGroup(-493269475);
        boolean zChanged = composerStartRestartGroup.changed(function1);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new C0277n(function1, 18);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        float f6 = 12;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        float f7 = 16;
        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f7), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
        Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor5);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy, composerM3657constructorimpl5, currentCompositionLocalMap5);
        if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
        }
        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(companion, Dp.m6628constructorimpl(75), Dp.m6628constructorimpl(f7));
        Painter painterPainterResource = PainterResources_androidKt.painterResource(2131234561, composerStartRestartGroup, 0);
        ContentScale.Companion companion4 = ContentScale.INSTANCE;
        ContentScale fillBounds = companion4.getFillBounds();
        ColorFilter.Companion companion5 = ColorFilter.INSTANCE;
        ImageKt.Image(painterPainterResource, "onboarding_product_logo", modifierM719sizeVpY3zN4, (Alignment) null, fillBounds, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, uiRes.d, 0, 2, null), composerStartRestartGroup, 25016, 40);
        float f8 = 0;
        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        ImageKt.Image(PainterResources_androidKt.painterResource(2131232815, composerStartRestartGroup, 0), "ic_onboarding_product_chevron", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f7)), (Alignment) null, companion4.getFillBounds(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, uiRes.d, 0, 2, null), composerStartRestartGroup, 25016, 40);
        composerStartRestartGroup.endNode();
        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(13), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4)), ColorKt.Color(4292927712L), null, 2, null), composerStartRestartGroup, 6);
        Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f7), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default3);
        Function0<ComposeUiNode> constructor6 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor6);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S6 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl6, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
        if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
            android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
        }
        Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion3.getSetModifier());
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
        Function0<ComposeUiNode> constructor7 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor7);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S7 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl7, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
        if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
            android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
        }
        Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion3.getSetModifier());
        String str = productInfo.a;
        float f9 = productInfo.c;
        long jColor = ColorKt.Color(4281545523L);
        long sp = TextUnitKt.getSp(16);
        FontWeight.Companion companion6 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(str, (Modifier) null, jColor, sp, (FontStyle) null, companion6.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 3120, 120786);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 13, null);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int iPushStyle = builder.pushStyle(new SpanStyle(uiRes.d, TextUnitKt.getSp(22), companion6.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
        try {
            builder.append("$" + (f9 - step.f9730j) + " ");
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            int iPushStyle2 = builder.pushStyle(new SpanStyle(ColorKt.Color(4278190080L), TextUnitKt.getSp(14), companion6.getW400(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getLineThrough(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61432, (DefaultConstructorMarker) null));
            try {
                builder.append(" $" + f9);
                builder.pop(iPushStyle2);
                TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM676paddingqDBjuR0$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 48, 0, 262140);
                TextKt.m1722Text4IGK_g(step.f9727b, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), ColorKt.Color(4288256409L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 131056);
                composerStartRestartGroup.endNode();
                String str2 = productPromotionImage.c;
                composerStartRestartGroup.startReplaceGroup(1000257931);
                boolean zChanged2 = composerStartRestartGroup.changed(str2);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    ImageRequest.Builder builder2 = new ImageRequest.Builder(context);
                    builder2.c = productPromotionImage.c;
                    builder2.b();
                    objRememberedValue2 = builder2.a();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                float f10 = 120;
                SingletonAsyncImageKt.a((ImageRequest) objRememberedValue2, productPromotionImage.c, androidx.core.content.a.e(SizeKt.m719sizeVpY3zN4(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10)), f7), null, null, null, companion4.getFillBounds(), 0.0f, null, 0, composerStartRestartGroup, 1572872, 952);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                d(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 24, step, productInfo, uiRes));
                }
            } catch (Throwable th) {
                builder.pop(iPushStyle2);
                throw th;
            }
        } catch (Throwable th2) {
            builder.pop(iPushStyle);
            throw th2;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(783553597);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Function1<ClickEvent, Unit> function1 = ((ClickEventHandler) composerStartRestartGroup.consume(a)).a;
            float f4 = 45;
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4));
            composerStartRestartGroup.startReplaceGroup(-1188823217);
            boolean zChanged = composerStartRestartGroup.changed(function1);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new C0277n(function1, 19);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM722width3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenterStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Skip", (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getW600(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 21));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void h(int i, @NotNull String stepTitle, boolean z2, boolean z5, @NotNull UiRes uiRes, @NotNull ComposableLambda contentView, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(stepTitle, "stepTitle");
        Intrinsics.checkNotNullParameter(uiRes, "uiRes");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        Composer composerStartRestartGroup = composer.startRestartGroup(1737287927);
        int i7 = i + 1;
        float fM6628constructorimpl = Dp.m6628constructorimpl(z2 ? 24 : 16);
        Modifier modifierBackground$default = z2 ? BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, uiRes.f9748b, 0L, 0L, TileMode.INSTANCE.m4538getMirror3opZhB0(), 6, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(50)), 0.0f, 4, null) : BorderKt.m240borderziNgDLE(Modifier.INSTANCE, Dp.m6628constructorimpl(1), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, uiRes.f9748b, 0L, 0L, TileMode.INSTANCE.m4538getMirror3opZhB0(), 6, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(50)));
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null), 0.0f, 1, null), null, false, 3, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        float f4 = 32;
        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        BoxKt.Box(SizeKt.m717size3ABfNKs(companion, fM6628constructorimpl).then(modifierBackground$default), composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-311385776);
        if (z5) {
            a(SizeKt.m724widthInVpY3zN4$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, z2 ? Dp.m6628constructorimpl(40) : Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), uiRes, composerStartRestartGroup, 64);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(40), Dp.m6628constructorimpl(6), 0.0f, 0.0f, 12, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        String strI = android.support.v4.media.a.i(i7, "Step ");
        long sp = TextUnitKt.getSp(14);
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(strI, (Modifier) null, uiRes.f9749e, sp, (FontStyle) null, companion4.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131026);
        float f5 = 8;
        TextKt.m1722Text4IGK_g(stepTitle, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), 0L, TextUnitKt.getSp(16), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (14 & (i6 >> 3)) | 199728, 0, 131028);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        contentView.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(((i6 >> 12) & 112) | 6));
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p045l2.i(i, stepTitle, z2, z5, uiRes, contentView, i6));
        }
    }
}
