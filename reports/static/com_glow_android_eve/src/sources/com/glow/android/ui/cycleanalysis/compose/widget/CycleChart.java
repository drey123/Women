package com.glow.android.ui.cycleanalysis.compose.widget;

import A2.o;
import O2.h;
import O3.j;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.premiumbottom.HighlightPremiumEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisEventHandler;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtil;
import com.glow.android.ui.cycleanalysis.compose.widget.CircleStroke;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleChart {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: CycleChart.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;", "", "<init>", "()V", "", "first", "", "strokeLength", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static final void d(Context context, String str, String str2) {
            Timber.a.b("Unlock  Click clickFunc invoke", new Object[0]);
            PremiumManager.a.getClass();
            PremiumManager.f(context, "cycle_analysis_v2", "cycle_analysis_v2_" + str, str2);
            Train.b().d(new HighlightPremiumEvent());
            Blaster.d("button_click_go_premium", "button_type", "float_button", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "premium_bottom", "page_source", "cycle_analysis");
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@Nullable CycleAnalysisViewModel cycleAnalysisViewModel, @Nullable Composer composer, int i) {
            CycleAnalysisViewModel cycleAnalysisViewModel2;
            CycleAnalysisViewModel cycleAnalysisViewModel3;
            Composer composerStartRestartGroup = composer.startRestartGroup(2094513559);
            if (((i | 2) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                cycleAnalysisViewModel3 = cycleAnalysisViewModel;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(CycleAnalysisViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    cycleAnalysisViewModel2 = (CycleAnalysisViewModel) viewModel;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    cycleAnalysisViewModel2 = cycleAnalysisViewModel;
                }
                composerStartRestartGroup.endDefaults();
                Function0<Unit> function0 = ((CycleAnalysisEventHandler) composerStartRestartGroup.consume(CycleAnalysisScreenKt.f11393b)).a;
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 1, null);
                Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
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
                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(38), 0.0f, 2, null);
                TextAlign.Companion companion4 = TextAlign.INSTANCE;
                int iM6495getCentere0LSkKk = companion4.m6495getCentere0LSkKk();
                String strStringResource = StringResources_androidKt.stringResource(R.string.cycle_analysis_cycle_empty_cta_content, new Object[]{Integer.valueOf(cycleAnalysisViewModel2.f11287j.i ? 2 : 3)}, composerStartRestartGroup, 64);
                long sp = TextUnitKt.getSp(16);
                long j4 = ColorKt.f11469j;
                cycleAnalysisViewModel3 = cycleAnalysisViewModel2;
                TextKt.m1722Text4IGK_g(strStringResource, modifierM674paddingVpY3zN4$default, j4, sp, (FontStyle) null, FontWeight.INSTANCE.getW500(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(iM6495getCentere0LSkKk), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 130512);
                composerStartRestartGroup.startReplaceGroup(389750630);
                if (cycleAnalysisViewModel3.f11287j.f12917f != 2) {
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.cycle_analysis_cycle_empty_cta, composerStartRestartGroup, 0);
                    int iM6495getCentere0LSkKk2 = companion4.m6495getCentere0LSkKk();
                    long sp2 = TextUnitKt.getSp(16);
                    long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                    float f4 = 16;
                    Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(PaddingKt.m673paddingVpY3zN4(p051n4.a.h(42, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), j4), Dp.m6628constructorimpl(24), Dp.m6628constructorimpl(f4)), companion2.getCenterVertically(), false, 2, null);
                    composerStartRestartGroup.startReplaceGroup(389768815);
                    boolean zChanged = composerStartRestartGroup.changed(function0);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new h(function0, 2);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    FontStyleKt.a(ClickableKt.m260clickableXHw0xAI$default(modifierWrapContentHeight$default, false, null, null, (Function0) objRememberedValue, 7, null), strStringResource2, sp2, jM4201getWhite0d7_KjU, TextAlign.m6488boximpl(iM6495getCentere0LSkKk2), null, composerStartRestartGroup, 3456, 32);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new o(this, cycleAnalysisViewModel3, i, 17));
            }
        }

        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void b(@Nullable Modifier modifier, @Nullable String str, @NotNull final int[] vertical, boolean z2, float f4, float f5, @NotNull final Function5<? super DrawScope, ? super Float, ? super Float, ? super Float, ? super Float, Unit> chartBuild, @Nullable Composer composer, final int i, final int i6) {
            Modifier modifierM676paddingqDBjuR0$default;
            Intrinsics.checkNotNullParameter(vertical, "vertical");
            Intrinsics.checkNotNullParameter(chartBuild, "chartBuild");
            Composer composerStartRestartGroup = composer.startRestartGroup(-309001994);
            if ((i6 & 1) != 0) {
                float f6 = 16;
                modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(168)), Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 10, null);
            } else {
                modifierM676paddingqDBjuR0$default = modifier;
            }
            boolean z5 = (i6 & 8) != 0 ? true : z2;
            float fM6628constructorimpl = (i6 & 16) != 0 ? Dp.m6628constructorimpl(0) : f4;
            float fM6628constructorimpl2 = (i6 & 32) != 0 ? Dp.m6628constructorimpl(0) : f5;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            final String str2 = "Days";
            final float f7 = fM6628constructorimpl;
            final float f8 = fM6628constructorimpl2;
            final boolean z6 = z5;
            CanvasKt.Canvas(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null), new Function1() { // from class: Q2.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z7;
                    TextPaint textPaint;
                    DrawScope drawScope;
                    int i7 = 2;
                    DrawScope Canvas = (DrawScope) obj;
                    int[] vertical2 = vertical;
                    Intrinsics.checkNotNullParameter(vertical2, "$vertical");
                    Function5 chartBuild2 = chartBuild;
                    Intrinsics.checkNotNullParameter(chartBuild2, "$chartBuild");
                    Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                    float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(f7);
                    float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(f8);
                    float fM3989getHeightimpl = (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_5) / (vertical2.length - 1);
                    List<Integer> listSortedDescending = ArraysKt.sortedDescending(vertical2);
                    Canvas canvas = Canvas.getDrawContext().getCanvas();
                    TextPaint textPaint2 = new TextPaint();
                    textPaint2.setAntiAlias(true);
                    textPaint2.setTextSize(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(12)));
                    textPaint2.setTypeface(Typeface.DEFAULT_BOLD);
                    textPaint2.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(ColorKt.a));
                    Iterator<T> it2 = listSortedDescending.iterator();
                    int i8 = 0;
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        z7 = z6;
                        if (!zHasNext) {
                            break;
                        }
                        Object next = it2.next();
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int iIntValue = ((Number) next).intValue();
                        long j4 = ColorKt.h;
                        long jOffset = OffsetKt.Offset(fMo364toPx0680j_4, i8 == 0 ? fMo364toPx0680j_5 : (i8 * fM3989getHeightimpl) + fMo364toPx0680j_5);
                        long jOffset2 = OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), i8 == 0 ? fMo364toPx0680j_5 : (i8 * fM3989getHeightimpl) + fMo364toPx0680j_5);
                        PathEffect.Companion companion2 = PathEffect.INSTANCE;
                        float f9 = i7;
                        float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f9));
                        float fMo364toPx0680j_7 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 1.5d));
                        float[] fArr = new float[i7];
                        fArr[0] = fMo364toPx0680j_6;
                        fArr[1] = fMo364toPx0680j_7;
                        PathEffect pathEffectDashPathEffect$default = PathEffect.Companion.dashPathEffect$default(companion2, fArr, 0.0f, i7, null);
                        int i10 = i8;
                        TextPaint textPaint3 = textPaint2;
                        float f10 = fMo364toPx0680j_4;
                        Function5 function5 = chartBuild2;
                        DrawScope drawScope2 = Canvas;
                        DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j4, jOffset, jOffset2, 0.0f, 0, pathEffectDashPathEffect$default, 0.0f, null, 0, 472, null);
                        if (z7) {
                            android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                            String strValueOf = String.valueOf(iIntValue);
                            float f11 = i10 == 0 ? fMo364toPx0680j_5 : (i10 * fM3989getHeightimpl) + fMo364toPx0680j_5;
                            TextUtil.a.getClass();
                            drawScope = drawScope2;
                            textPaint = textPaint3;
                            nativeCanvas.drawText(strValueOf, 0.0f, A3.d.c(4, drawScope, (TextUtil.Companion.a(textPaint3) / f9) + f11), textPaint);
                        } else {
                            textPaint = textPaint3;
                            drawScope = drawScope2;
                        }
                        chartBuild2 = function5;
                        textPaint2 = textPaint;
                        Canvas = drawScope;
                        i8 = i9;
                        fMo364toPx0680j_4 = f10;
                        i7 = 2;
                    }
                    TextPaint textPaint4 = textPaint2;
                    float f12 = fMo364toPx0680j_4;
                    Function5 function6 = chartBuild2;
                    DrawScope drawScope3 = Canvas;
                    if (z7) {
                        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(str2, 0.0f, drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(10)), textPaint4);
                    }
                    function6.invoke(drawScope3, Float.valueOf(0.0f), Float.valueOf(Size.m3989getHeightimpl(drawScope3.mo4714getSizeNHjbRc())), Float.valueOf(f12 + 0.0f), Float.valueOf(Size.m3992getWidthimpl(drawScope3.mo4714getSizeNHjbRc())));
                    return Unit.a;
                }
            }, composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier2 = modifierM676paddingqDBjuR0$default;
                final boolean z7 = z5;
                final float f9 = fM6628constructorimpl;
                final float f10 = fM6628constructorimpl2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        CycleChart.Companion tmp0_rcvr = this.f869b;
                        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                        int[] vertical2 = vertical;
                        Intrinsics.checkNotNullParameter(vertical2, "$vertical");
                        Function5<? super DrawScope, ? super Float, ? super Float, ? super Float, ? super Float, Unit> chartBuild2 = chartBuild;
                        Intrinsics.checkNotNullParameter(chartBuild2, "$chartBuild");
                        tmp0_rcvr.b(modifier2, str2, vertical2, z7, f9, f10, chartBuild2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }

        /* JADX WARN: Code duplicated, block: B:102:0x0225  */
        /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:30:0x005c  */
        /* JADX WARN: Code duplicated, block: B:32:0x0062  */
        /* JADX WARN: Code duplicated, block: B:33:0x0065  */
        /* JADX WARN: Code duplicated, block: B:37:0x006e  */
        /* JADX WARN: Code duplicated, block: B:39:0x0074  */
        /* JADX WARN: Code duplicated, block: B:40:0x0077  */
        /* JADX WARN: Code duplicated, block: B:44:0x007e  */
        /* JADX WARN: Code duplicated, block: B:46:0x0084  */
        /* JADX WARN: Code duplicated, block: B:48:0x0089  */
        /* JADX WARN: Code duplicated, block: B:50:0x0091  */
        /* JADX WARN: Code duplicated, block: B:51:0x0094  */
        /* JADX WARN: Code duplicated, block: B:55:0x009b  */
        /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:77:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:79:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:82:0x0183  */
        /* JADX WARN: Code duplicated, block: B:85:0x018f  */
        /* JADX WARN: Code duplicated, block: B:86:0x0193  */
        /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:91:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:94:0x01c0  */
        /* JADX WARN: Code duplicated, block: B:95:0x01eb  */
        /* JADX WARN: Code duplicated, block: B:97:0x01f2  */
        /* JADX WARN: Code duplicated, block: B:98:0x0204  */
        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void c(final boolean z2, final boolean z5, boolean z6, @NotNull final String cardType, @NotNull final Modifier modifier, @Nullable Modifier modifier2, @Nullable Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
            int i7;
            boolean z7;
            int i8;
            Modifier modifier3;
            int i9;
            int i10;
            Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function4;
            int i11;
            int i12;
            boolean z8;
            Modifier modifierM703height3ABfNKs;
            final Context context;
            final String str;
            Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function5;
            Modifier modifier4;
            boolean z9;
            int currentCompositeKeyHash;
            Function0<ComposeUiNode> constructor;
            Composer composerM3657constructorimpl;
            Function2 function2S;
            BoxScopeInstance boxScopeInstance;
            Composer composer2;
            boolean z10;
            Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function6;
            Modifier modifier5;
            Modifier modifier6;
            final boolean z11;
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
            int i13;
            int i14;
            Intrinsics.checkNotNullParameter(cardType, "cardType");
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-2115112566);
            if ((i & 14) == 0) {
                i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
            } else {
                i7 = i;
            }
            if ((i & 112) == 0) {
                i7 |= composerStartRestartGroup.changed(z5) ? 32 : 16;
            }
            int i15 = i6 & 4;
            if (i15 == 0) {
                if ((i & 896) == 0) {
                    z7 = z6;
                    i7 |= composerStartRestartGroup.changed(z7) ? 256 : 128;
                }
                if ((i & 7168) == 0) {
                    if (composerStartRestartGroup.changed(cardType)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i7 |= i14;
                }
                if ((57344 & i) == 0) {
                    if (composerStartRestartGroup.changed(modifier)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                i8 = i6 & 32;
                if (i8 != 0) {
                    if ((458752 & i) == 0) {
                        modifier3 = modifier2;
                        if (composerStartRestartGroup.changed(modifier3)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i7 |= i9;
                    }
                    i10 = i6 & 64;
                    if (i10 != 0) {
                        if ((3670016 & i) == 0) {
                            function4 = function3;
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i7 |= i11;
                        }
                        i12 = i7;
                        if ((i12 & 2995931) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            if (i15 != 0) {
                                z8 = false;
                            } else {
                                z8 = z7;
                            }
                            if (i8 != 0) {
                                float f4 = 60;
                                modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4));
                            } else {
                                modifierM703height3ABfNKs = modifier3;
                            }
                            if (i10 != 0) {
                                ComposableSingletons$CycleChartKt.a.getClass();
                                function4 = ComposableSingletons$CycleChartKt.f11479b;
                            }
                            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                            str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                            final int i16 = 0;
                            Function0 function0 = new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i16) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            function5 = function4;
                            modifier4 = modifierM703height3ABfNKs;
                            z9 = z8;
                            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function0, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            constructor = companion.getConstructor();
                            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composerStartRestartGroup.startReusableNode();
                            if (composerStartRestartGroup.getInserting()) {
                                composerStartRestartGroup.createNode(constructor);
                            } else {
                                composerStartRestartGroup.useNode();
                            }
                            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                            function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (z2) {
                                composerStartRestartGroup.startReplaceGroup(731010136);
                                final int i17 = 1;
                                composer2 = composerStartRestartGroup;
                                z10 = z9;
                                function6 = function5;
                                modifier5 = modifier4;
                                ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (i17) {
                                            case 0:
                                                Context context2 = context;
                                                Intrinsics.checkNotNullParameter(context2, "$context");
                                                String pageSource = str;
                                                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                                String cardType2 = cardType;
                                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                                Timber.a.b("Unlock Mask Click ", new Object[0]);
                                                if (z2) {
                                                    CycleChart.Companion.d(context2, pageSource, cardType2);
                                                }
                                                break;
                                            default:
                                                Context context3 = context;
                                                Intrinsics.checkNotNullParameter(context3, "$context");
                                                String pageSource2 = str;
                                                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                                String cardType3 = cardType;
                                                Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                                Timber.a.b("Unlock Icon Click ", new Object[0]);
                                                if (z2) {
                                                    CycleChart.Companion.d(context3, pageSource2, cardType3);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                                composer2.endReplaceGroup();
                            } else {
                                composer2 = composerStartRestartGroup;
                                z10 = z9;
                                function6 = function5;
                                modifier5 = modifier4;
                                if (z5) {
                                    composer2.startReplaceGroup(731218549);
                                    CycleChart.a.a(null, composer2, 48);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(731257516);
                                    function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                    composer2.endReplaceGroup();
                                }
                            }
                            composer2.endNode();
                            modifier6 = modifier5;
                            z11 = z10;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            composer2 = composerStartRestartGroup;
                            function6 = function4;
                            modifier6 = modifier3;
                            z11 = z7;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier7 = modifier6;
                            final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function7 = function6;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    CycleChart.Companion tmp0_rcvr = this.f862b;
                                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Modifier modifier8 = modifier;
                                    Intrinsics.checkNotNullParameter(modifier8, "$modifier");
                                    tmp0_rcvr.c(z2, z5, z11, cardType2, modifier8, modifier7, function7, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                    return Unit.a;
                                }
                            });
                        }
                    }
                    i7 |= 1572864;
                    function4 = function3;
                    i12 = i7;
                    if ((i12 & 2995931) == 599186) {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f5 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i18 = 0;
                        Function0 function1 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i18) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default2 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function1, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i19 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i19) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    } else {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f6 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f6));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i110 = 0;
                        Function0 function2 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i110) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default3 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function2, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default3);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        constructor = companion3.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i111 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i111) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier6;
                        final Function3 function8 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                CycleChart.Companion tmp0_rcvr = this.f862b;
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                String cardType2 = cardType;
                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                Modifier modifier9 = modifier;
                                Intrinsics.checkNotNullParameter(modifier9, "$modifier");
                                tmp0_rcvr.c(z2, z5, z11, cardType2, modifier9, modifier8, function8, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                return Unit.a;
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                modifier3 = modifier2;
                i10 = i6 & 64;
                if (i10 != 0) {
                    if ((3670016 & i) == 0) {
                        function4 = function3;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i7 |= i11;
                    }
                    i12 = i7;
                    if ((i12 & 2995931) == 599186) {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f7 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f7)), Dp.m6628constructorimpl(f7));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i112 = 0;
                        Function0 function9 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i112) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default4 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function9, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default4);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        constructor = companion4.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i113 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i113) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    } else {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f8 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f8));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i114 = 0;
                        Function0 function10 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i114) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default5 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function10, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default5);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        constructor = companion5.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i115 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i115) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier9 = modifier6;
                        final Function3 function11 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                CycleChart.Companion tmp0_rcvr = this.f862b;
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                String cardType2 = cardType;
                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                Modifier modifier10 = modifier;
                                Intrinsics.checkNotNullParameter(modifier10, "$modifier");
                                tmp0_rcvr.c(z2, z5, z11, cardType2, modifier10, modifier9, function11, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                return Unit.a;
                            }
                        });
                    }
                }
                i7 |= 1572864;
                function4 = function3;
                i12 = i7;
                if ((i12 & 2995931) == 599186) {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f9 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f9)), Dp.m6628constructorimpl(f9));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i116 = 0;
                    Function0 function12 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i116) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default6 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function12, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default6);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i117 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i117) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                } else {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f10 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f10));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i118 = 0;
                    Function0 function13 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i118) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default7 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function13, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default7);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    constructor = companion7.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i119 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i119) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier6;
                    final Function3 function14 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            CycleChart.Companion tmp0_rcvr = this.f862b;
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            String cardType2 = cardType;
                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                            Modifier modifier11 = modifier;
                            Intrinsics.checkNotNullParameter(modifier11, "$modifier");
                            tmp0_rcvr.c(z2, z5, z11, cardType2, modifier11, modifier10, function14, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            return Unit.a;
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z7 = z6;
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changed(cardType)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i7 |= i14;
            }
            if ((57344 & i) == 0) {
                if (composerStartRestartGroup.changed(modifier)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                if ((458752 & i) == 0) {
                    modifier3 = modifier2;
                    if (composerStartRestartGroup.changed(modifier3)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 64;
                if (i10 != 0) {
                    if ((3670016 & i) == 0) {
                        function4 = function3;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i7 |= i11;
                    }
                    i12 = i7;
                    if ((i12 & 2995931) == 599186) {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f11 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f11));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i1110 = 0;
                        Function0 function15 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i1110) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default8 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function15, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default8);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        constructor = companion8.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i1111 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i1111) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    } else {
                        if (i15 != 0) {
                            z8 = false;
                        } else {
                            z8 = z7;
                        }
                        if (i8 != 0) {
                            float f12 = 60;
                            modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f12)), Dp.m6628constructorimpl(f12));
                        } else {
                            modifierM703height3ABfNKs = modifier3;
                        }
                        if (i10 != 0) {
                            ComposableSingletons$CycleChartKt.a.getClass();
                            function4 = ComposableSingletons$CycleChartKt.f11479b;
                        }
                        context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                        str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                        final int i1112 = 0;
                        Function0 function16 = new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i1112) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        function5 = function4;
                        modifier4 = modifierM703height3ABfNKs;
                        z9 = z8;
                        Modifier modifierM227backgroundbw27NRU$default9 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function16, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default9);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        constructor = companion9.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            composerStartRestartGroup.startReplaceGroup(731010136);
                            final int i1113 = 1;
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i1113) {
                                        case 0:
                                            Context context2 = context;
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            String pageSource = str;
                                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                            String cardType2 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                            Timber.a.b("Unlock Mask Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context2, pageSource, cardType2);
                                            }
                                            break;
                                        default:
                                            Context context3 = context;
                                            Intrinsics.checkNotNullParameter(context3, "$context");
                                            String pageSource2 = str;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            String cardType3 = cardType;
                                            Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                            Timber.a.b("Unlock Icon Click ", new Object[0]);
                                            if (z2) {
                                                CycleChart.Companion.d(context3, pageSource2, cardType3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z10 = z9;
                            function6 = function5;
                            modifier5 = modifier4;
                            if (z5) {
                                composer2.startReplaceGroup(731218549);
                                CycleChart.a.a(null, composer2, 48);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(731257516);
                                function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                                composer2.endReplaceGroup();
                            }
                        }
                        composer2.endNode();
                        modifier6 = modifier5;
                        z11 = z10;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier11 = modifier6;
                        final Function3 function17 = function6;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                CycleChart.Companion tmp0_rcvr = this.f862b;
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                String cardType2 = cardType;
                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                Modifier modifier12 = modifier;
                                Intrinsics.checkNotNullParameter(modifier12, "$modifier");
                                tmp0_rcvr.c(z2, z5, z11, cardType2, modifier12, modifier11, function17, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                return Unit.a;
                            }
                        });
                    }
                }
                i7 |= 1572864;
                function4 = function3;
                i12 = i7;
                if ((i12 & 2995931) == 599186) {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f13 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f13)), Dp.m6628constructorimpl(f13));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i1114 = 0;
                    Function0 function18 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i1114) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default10 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function18, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default10);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i1115 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i1115) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                } else {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f14 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f14)), Dp.m6628constructorimpl(f14));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i1116 = 0;
                    Function0 function19 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i1116) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default11 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function19, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default11);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i1117 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i1117) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier12 = modifier6;
                    final Function3 function110 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            CycleChart.Companion tmp0_rcvr = this.f862b;
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            String cardType2 = cardType;
                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                            Modifier modifier13 = modifier;
                            Intrinsics.checkNotNullParameter(modifier13, "$modifier");
                            tmp0_rcvr.c(z2, z5, z11, cardType2, modifier13, modifier12, function110, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            return Unit.a;
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            modifier3 = modifier2;
            i10 = i6 & 64;
            if (i10 != 0) {
                if ((3670016 & i) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
                i12 = i7;
                if ((i12 & 2995931) == 599186) {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f15 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f15)), Dp.m6628constructorimpl(f15));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i1118 = 0;
                    Function0 function111 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i1118) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default12 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function111, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default12);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    constructor = companion12.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i1119 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i1119) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                } else {
                    if (i15 != 0) {
                        z8 = false;
                    } else {
                        z8 = z7;
                    }
                    if (i8 != 0) {
                        float f16 = 60;
                        modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f16)), Dp.m6628constructorimpl(f16));
                    } else {
                        modifierM703height3ABfNKs = modifier3;
                    }
                    if (i10 != 0) {
                        ComposableSingletons$CycleChartKt.a.getClass();
                        function4 = ComposableSingletons$CycleChartKt.f11479b;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                    final int i11110 = 0;
                    Function0 function112 = new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i11110) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    function5 = function4;
                    modifier4 = modifierM703height3ABfNKs;
                    z9 = z8;
                    Modifier modifierM227backgroundbw27NRU$default13 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function112, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default13);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    constructor = companion13.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(731010136);
                        final int i11111 = 1;
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (i11111) {
                                    case 0:
                                        Context context2 = context;
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        String pageSource = str;
                                        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                        String cardType2 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                        Timber.a.b("Unlock Mask Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context2, pageSource, cardType2);
                                        }
                                        break;
                                    default:
                                        Context context3 = context;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        String pageSource2 = str;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        String cardType3 = cardType;
                                        Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                        Timber.a.b("Unlock Icon Click ", new Object[0]);
                                        if (z2) {
                                            CycleChart.Companion.d(context3, pageSource2, cardType3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z10 = z9;
                        function6 = function5;
                        modifier5 = modifier4;
                        if (z5) {
                            composer2.startReplaceGroup(731218549);
                            CycleChart.a.a(null, composer2, 48);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(731257516);
                            function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                            composer2.endReplaceGroup();
                        }
                    }
                    composer2.endNode();
                    modifier6 = modifier5;
                    z11 = z10;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier6;
                    final Function3 function113 = function6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            CycleChart.Companion tmp0_rcvr = this.f862b;
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            String cardType2 = cardType;
                            Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                            Modifier modifier14 = modifier;
                            Intrinsics.checkNotNullParameter(modifier14, "$modifier");
                            tmp0_rcvr.c(z2, z5, z11, cardType2, modifier14, modifier13, function113, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            return Unit.a;
                        }
                    });
                }
            }
            i7 |= 1572864;
            function4 = function3;
            i12 = i7;
            if ((i12 & 2995931) == 599186) {
                if (i15 != 0) {
                    z8 = false;
                } else {
                    z8 = z7;
                }
                if (i8 != 0) {
                    float f17 = 60;
                    modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f17)), Dp.m6628constructorimpl(f17));
                } else {
                    modifierM703height3ABfNKs = modifier3;
                }
                if (i10 != 0) {
                    ComposableSingletons$CycleChartKt.a.getClass();
                    function4 = ComposableSingletons$CycleChartKt.f11479b;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                final int i11112 = 0;
                Function0 function114 = new Function0() { // from class: Q2.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i11112) {
                            case 0:
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                String pageSource = str;
                                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                String cardType2 = cardType;
                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                Timber.a.b("Unlock Mask Click ", new Object[0]);
                                if (z2) {
                                    CycleChart.Companion.d(context2, pageSource, cardType2);
                                }
                                break;
                            default:
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "$context");
                                String pageSource2 = str;
                                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                String cardType3 = cardType;
                                Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                Timber.a.b("Unlock Icon Click ", new Object[0]);
                                if (z2) {
                                    CycleChart.Companion.d(context3, pageSource2, cardType3);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                function5 = function4;
                modifier4 = modifierM703height3ABfNKs;
                z9 = z8;
                Modifier modifierM227backgroundbw27NRU$default14 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function114, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default14);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(731010136);
                    final int i11113 = 1;
                    composer2 = composerStartRestartGroup;
                    z10 = z9;
                    function6 = function5;
                    modifier5 = modifier4;
                    ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i11113) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z10 = z9;
                    function6 = function5;
                    modifier5 = modifier4;
                    if (z5) {
                        composer2.startReplaceGroup(731218549);
                        CycleChart.a.a(null, composer2, 48);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(731257516);
                        function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                        composer2.endReplaceGroup();
                    }
                }
                composer2.endNode();
                modifier6 = modifier5;
                z11 = z10;
            } else {
                if (i15 != 0) {
                    z8 = false;
                } else {
                    z8 = z7;
                }
                if (i8 != 0) {
                    float f18 = 60;
                    modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f18)), Dp.m6628constructorimpl(f18));
                } else {
                    modifierM703height3ABfNKs = modifier3;
                }
                if (i10 != 0) {
                    ComposableSingletons$CycleChartKt.a.getClass();
                    function4 = ComposableSingletons$CycleChartKt.f11479b;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                final int i11114 = 0;
                Function0 function115 = new Function0() { // from class: Q2.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i11114) {
                            case 0:
                                Context context2 = context;
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                String pageSource = str;
                                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                String cardType2 = cardType;
                                Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                Timber.a.b("Unlock Mask Click ", new Object[0]);
                                if (z2) {
                                    CycleChart.Companion.d(context2, pageSource, cardType2);
                                }
                                break;
                            default:
                                Context context3 = context;
                                Intrinsics.checkNotNullParameter(context3, "$context");
                                String pageSource2 = str;
                                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                String cardType3 = cardType;
                                Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                Timber.a.b("Unlock Icon Click ", new Object[0]);
                                if (z2) {
                                    CycleChart.Companion.d(context3, pageSource2, cardType3);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                function5 = function4;
                modifier4 = modifierM703height3ABfNKs;
                z9 = z8;
                Modifier modifierM227backgroundbw27NRU$default15 = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, function115, 7, null), Color.m4163copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(ViewCompat.MEASURED_SIZE_MASK), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default15);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(731010136);
                    final int i11115 = 1;
                    composer2 = composerStartRestartGroup;
                    z10 = z9;
                    function6 = function5;
                    modifier5 = modifier4;
                    ButtonsKt.c(modifier5, new Function0() { // from class: Q2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i11115) {
                                case 0:
                                    Context context2 = context;
                                    Intrinsics.checkNotNullParameter(context2, "$context");
                                    String pageSource = str;
                                    Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                    String cardType2 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                                    Timber.a.b("Unlock Mask Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context2, pageSource, cardType2);
                                    }
                                    break;
                                default:
                                    Context context3 = context;
                                    Intrinsics.checkNotNullParameter(context3, "$context");
                                    String pageSource2 = str;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    String cardType3 = cardType;
                                    Intrinsics.checkNotNullParameter(cardType3, "$cardType");
                                    Timber.a.b("Unlock Icon Click ", new Object[0]);
                                    if (z2) {
                                        CycleChart.Companion.d(context3, pageSource2, cardType3);
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, z10, composer2, ((i12 >> 15) & 14) | ((i12 >> 3) & 112));
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z10 = z9;
                    function6 = function5;
                    modifier5 = modifier4;
                    if (z5) {
                        composer2.startReplaceGroup(731218549);
                        CycleChart.a.a(null, composer2, 48);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(731257516);
                        function6.invoke(boxScopeInstance, composer2, Integer.valueOf(((i12 >> 15) & 112) | 6));
                        composer2.endReplaceGroup();
                    }
                }
                composer2.endNode();
                modifier6 = modifier5;
                z11 = z10;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier6;
                final Function3 function116 = function6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        CycleChart.Companion tmp0_rcvr = this.f862b;
                        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                        String cardType2 = cardType;
                        Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                        Modifier modifier15 = modifier;
                        Intrinsics.checkNotNullParameter(modifier15, "$modifier");
                        tmp0_rcvr.c(z2, z5, z11, cardType2, modifier15, modifier14, function116, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void e(final long j4, final int i, final int i6, final int i7, final float f4, final ComposableLambda composableLambda, Composer composer, final int i8) {
            int i9;
            Composer composer2;
            Composer composerStartRestartGroup = composer.startRestartGroup(-836073353);
            if ((i8 & 14) == 0) {
                i9 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i8;
            } else {
                i9 = i8;
            }
            if ((i8 & 112) == 0) {
                i9 |= composerStartRestartGroup.changed(i) ? 32 : 16;
            }
            if ((i8 & 896) == 0) {
                i9 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
            }
            if ((i8 & 7168) == 0) {
                i9 |= composerStartRestartGroup.changed(i7) ? 2048 : 1024;
            }
            if ((i8 & 57344) == 0) {
                i9 |= composerStartRestartGroup.changed(f4) ? 16384 : 8192;
            }
            if ((458752 & i8) == 0) {
                i9 |= composerStartRestartGroup.changedInstance(composableLambda) ? 131072 : 65536;
            }
            if ((374491 & i9) == 74898 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(336993326);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                Composer.Companion companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                MutableState mutableState = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : ((i6 - i) / i7) * 360, AnimationSpecKt.tween$default(1000, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                Unit unit = Unit.a;
                composerStartRestartGroup.startReplaceGroup(337003383);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new CycleChart$Companion$Circle$1$1(mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, f4), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
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
                Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0.0f, 1, null);
                composerStartRestartGroup.startReplaceGroup(1997744513);
                boolean zChanged = ((57344 & i9) == 16384) | ((i9 & 112) == 32) | ((i9 & 7168) == 2048) | composerStartRestartGroup.changed(stateAnimateFloatAsState) | ((i9 & 14) == 4);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                    composer2 = composerStartRestartGroup;
                    Function1 function1 = new Function1() { // from class: Q2.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            DrawScope Canvas = (DrawScope) obj;
                            State strokeLength$delegate = stateAnimateFloatAsState;
                            Intrinsics.checkNotNullParameter(strokeLength$delegate, "$strokeLength$delegate");
                            Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                            float f5 = 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(28)), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) / f5), 0.0f, null, null, 0, 120, null);
                            long j6 = ColorKt.d;
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5;
                            float f6 = f4;
                            float f7 = 6;
                            long jOffset = OffsetKt.Offset(fM3992getWidthimpl - ((Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))) / f5), (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) / f5) - ((Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))) / f5));
                            float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7));
                            StrokeCap.Companion companion4 = StrokeCap.INSTANCE;
                            DrawScope.m4693drawArcyD3GUKo$default(Canvas, j6, 0.0f, 360.0f, false, jOffset, androidx.compose.ui.geometry.SizeKt.Size(A3.d.c(f7, Canvas, Canvas.mo364toPx0680j_4(f6)), Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))), 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, companion4.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                            DrawScope.m4693drawArcyD3GUKo$default(Canvas, j4, ((i / i7) * 360) - 90, ((Number) strokeLength$delegate.getValue()).floatValue(), false, OffsetKt.Offset((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5) - ((Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))) / f5), (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) / f5) - ((Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))) / f5)), androidx.compose.ui.geometry.SizeKt.Size(A3.d.c(f7, Canvas, Canvas.mo364toPx0680j_4(f6)), Canvas.mo364toPx0680j_4(f6) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))), 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)), 0.0f, companion4.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(function1);
                    objRememberedValue3 = function1;
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                CanvasKt.Canvas(modifierFillMaxHeight$default, (Function1) objRememberedValue3, composer2, 6);
                composableLambda.invoke(boxScopeInstance, composer2, Integer.valueOf(6 | ((i9 >> 12) & 112)));
                composer2.endNode();
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer3 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        CycleChart.Companion tmp2_rcvr = this.f849b;
                        Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                        Function3 content = composableLambda;
                        Intrinsics.checkNotNullParameter(content, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i8 | 1);
                        tmp2_rcvr.e(j4, i, i6, i7, f4, (ComposableLambda) content, composer3, iUpdateChangedFlags);
                        return Unit.a;
                    }
                });
            }
        }

        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
        public final void f(final long j4, final int i, final int i6, final int i7, @NotNull final ComposableLambda internal, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i8) {
            int i9;
            Intrinsics.checkNotNullParameter(internal, "internal");
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(2102912936);
            if ((i8 & 14) == 0) {
                i9 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i8;
            } else {
                i9 = i8;
            }
            if ((i8 & 112) == 0) {
                i9 |= composerStartRestartGroup.changed(i) ? 32 : 16;
            }
            if ((i8 & 896) == 0) {
                i9 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
            }
            if ((i8 & 7168) == 0) {
                i9 |= composerStartRestartGroup.changed(i7) ? 2048 : 1024;
            }
            if ((57344 & i8) == 0) {
                i9 |= composerStartRestartGroup.changedInstance(internal) ? 16384 : 8192;
            }
            if ((i8 & 458752) == 0) {
                i9 |= composerStartRestartGroup.changedInstance(content) ? 131072 : 65536;
            }
            int i10 = i9;
            if ((374491 & i10) == 74898 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.wrapContentWidth$default(Modifier.INSTANCE, null, false, 3, null), null, false, 3, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
                CycleChart.a.e(j4, i, i6, i7, Dp.m6628constructorimpl(70), internal, composerStartRestartGroup, 1597440 | (i10 & 14) | (i10 & 112) | (i10 & 896) | (i10 & 7168) | ((i10 << 3) & 458752));
                content.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(((i10 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        CycleChart.Companion tmp0_rcvr = this.f843b;
                        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                        Function3 internal2 = internal;
                        Intrinsics.checkNotNullParameter(internal2, "$internal");
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i8 | 1);
                        tmp0_rcvr.f(j4, i, i6, i7, (ComposableLambda) internal2, (ComposableLambda) content2, composer2, iUpdateChangedFlags);
                        return Unit.a;
                    }
                });
            }
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:55:0x00cf  */
        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void g(long j4, final long j6, final long j7, final float f4, final float f5, final boolean z2, @NotNull final ArrayList strokeRangeList, final int i, final int i6, @Nullable Function1 function1, @Nullable final Function3 function3, @Nullable Composer composer, final int i7, final int i8, final int i9) {
            Function1 function2;
            boolean z5;
            boolean z6;
            boolean z7;
            Intrinsics.checkNotNullParameter(strokeRangeList, "strokeRangeList");
            Composer composerStartRestartGroup = composer.startRestartGroup(716558577);
            long j8 = (i9 & 1) != 0 ? ColorKt.c : j4;
            if ((i9 & 512) != 0) {
                composerStartRestartGroup.startReplaceGroup(30304475);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new j(9);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                function2 = (Function1) objRememberedValue;
            } else {
                function2 = function1;
            }
            composerStartRestartGroup.startReplaceGroup(30315311);
            int i10 = i7 & 57344;
            boolean z8 = ((((29360128 & i7) ^ 12582912) > 8388608 && composerStartRestartGroup.changed(i)) || (i7 & 12582912) == 8388608) | ((((i7 & 234881024) ^ 100663296) > 67108864 && composerStartRestartGroup.changed(i6)) || (i7 & 100663296) == 67108864) | (((i10 ^ 24576) > 16384 && composerStartRestartGroup.changed(f5)) || (i7 & 24576) == 16384);
            int i11 = i7 & 7168;
            if ((i11 ^ 3072) > 2048 && composerStartRestartGroup.changed(f4)) {
                z5 = true;
            } else if ((i7 & 3072) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if (((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(j7)) {
                z6 = true;
            } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = z9 | z6 | ((((i7 & 14) ^ 6) > 4 && composerStartRestartGroup.changed(j8)) || (i7 & 6) == 4) | ((((1879048192 & i7) ^ 805306368) > 536870912 && composerStartRestartGroup.changed(function2)) || (805306368 & i7) == 536870912);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z10 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                final Function1 function4 = function2;
                z7 = true;
                final long j9 = j8;
                Function1 function5 = new Function1() { // from class: Q2.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j10 = j9;
                        DrawScope StrokeCircle = (DrawScope) obj;
                        Intrinsics.checkNotNullParameter(StrokeCircle, "$this$StrokeCircle");
                        int i12 = i;
                        if (i12 < 0) {
                            return Unit.a;
                        }
                        float f6 = (i12 / i6) * 360;
                        double d = (((double) (f6 - 90.0f)) * 3.141592653589793d) / ((double) RotationOptions.ROTATE_180);
                        double dCos = Math.cos(d);
                        float f7 = 3;
                        float fM6628constructorimpl = Dp.m6628constructorimpl(f7);
                        float f8 = f5;
                        double d6 = 2;
                        double dMo364toPx0680j_4 = (dCos * ((double) StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f8 - fM6628constructorimpl)))) / d6;
                        double dSin = (Math.sin(d) * ((double) StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f8 - Dp.m6628constructorimpl(f7))))) / d6;
                        float f9 = 2;
                        double dM3992getWidthimpl = ((double) (Size.m3992getWidthimpl(StrokeCircle.mo4714getSizeNHjbRc()) / f9)) + dMo364toPx0680j_4;
                        double dM3989getHeightimpl = ((double) (Size.m3989getHeightimpl(StrokeCircle.mo4714getSizeNHjbRc()) / f9)) + dSin;
                        float fMo364toPx0680j_4 = StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(Dp.m6628constructorimpl(f4 / f9) - Dp.m6628constructorimpl(f8 / f9)));
                        float fMo364toPx0680j_5 = StrokeCircle.mo364toPx0680j_4(f8);
                        float f10 = fMo364toPx0680j_5 / f9;
                        float f11 = fMo364toPx0680j_4 / f9;
                        long jOffset = OffsetKt.Offset(((Size.m3992getWidthimpl(StrokeCircle.mo4714getSizeNHjbRc()) / f9) - f10) - f11, ((Size.m3989getHeightimpl(StrokeCircle.mo4714getSizeNHjbRc()) / f9) - f10) - f11);
                        float f12 = 4;
                        float f13 = fMo364toPx0680j_5 + fMo364toPx0680j_4;
                        DrawScope.m4693drawArcyD3GUKo$default(StrokeCircle, j7, f6 - 90, 0.1f, false, jOffset, androidx.compose.ui.geometry.SizeKt.Size(f13, f13), 0.0f, new Stroke(A3.d.c(f12, StrokeCircle, fMo364toPx0680j_4), 0.0f, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                        float f14 = (float) dM3992getWidthimpl;
                        float f15 = (float) dM3989getHeightimpl;
                        long jOffset2 = OffsetKt.Offset(f14, f15);
                        DrawContext drawContext = StrokeCircle.getDrawContext();
                        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                        drawContext.getCanvas().save();
                        try {
                            drawContext.getTransform().mo4641rotateUv8p0NA(f6, jOffset2);
                            Path Path = AndroidPath_androidKt.Path();
                            Path.moveTo(f14, f15);
                            Path.lineTo(f14 - StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)) + f15);
                            Path.lineTo(f14 + StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), f15 + StrokeCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)));
                            Path.close();
                            DrawScope.m4704drawPathLG529CI$default(StrokeCircle, Path, j10, 0.0f, null, null, 0, 60, null);
                            androidx.compose.animation.a.x(drawContext, jMo4635getSizeNHjbRc);
                            function4.invoke(StrokeCircle);
                            return Unit.a;
                        } catch (Throwable th) {
                            androidx.compose.animation.a.x(drawContext, jMo4635getSizeNHjbRc);
                            throw th;
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function5);
                objRememberedValue2 = function5;
            } else {
                z7 = true;
            }
            composerStartRestartGroup.endReplaceGroup();
            final long j10 = j8;
            h(j6, strokeRangeList, i6, f4, f5, z2, (Function1) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-283959874, z7, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.widget.CycleChart$Companion$CycleCircle$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                    BoxScope StrokeCircle = boxScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(StrokeCircle, "$this$StrokeCircle");
                    if ((iIntValue & 14) == 0) {
                        iIntValue |= composer3.changed(StrokeCircle) ? 4 : 2;
                    }
                    if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        function3.invoke(StrokeCircle, composer3, Integer.valueOf(iIntValue & 14));
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 12582976 | ((i7 >> 18) & 896) | i11 | i10 | (458752 & i7) | ((i8 << 21) & 234881024));
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function1 function6 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        CycleChart.Companion tmp2_rcvr = this.f855b;
                        Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                        List strokeRangeList2 = strokeRangeList;
                        Intrinsics.checkNotNullParameter(strokeRangeList2, "$strokeRangeList");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i8);
                        int i12 = i9;
                        ArrayList arrayList = (ArrayList) strokeRangeList2;
                        tmp2_rcvr.g(j10, j6, j7, f4, f5, z2, arrayList, i, i6, function6, function3, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i12);
                        return Unit.a;
                    }
                });
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void h(final long j4, @NotNull final ArrayList strokeRangeList, final int i, final float f4, final float f5, final boolean z2, @Nullable final Function1 function1, @Nullable final Function3 function3, @Nullable Composer composer, final int i6) {
            State<Float> stateAnimateFloatAsState;
            Intrinsics.checkNotNullParameter(strokeRangeList, "strokeRangeList");
            Composer composerStartRestartGroup = composer.startRestartGroup(-776197434);
            composerStartRestartGroup.startReplaceGroup(455119119);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(z2), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(455122253);
            final ArrayList arrayList = new ArrayList(CollectionsKt.m(strokeRangeList));
            Iterator it2 = strokeRangeList.iterator();
            while (true) {
                float f6 = 0.0f;
                if (!it2.hasNext()) {
                    break;
                }
                CircleStroke circleStroke = (CircleStroke) it2.next();
                composerStartRestartGroup.startReplaceGroup(455122679);
                if (circleStroke.a != null) {
                    if (!((Boolean) mutableState.getValue()).booleanValue()) {
                        IntRange intRange = circleStroke.a;
                        f6 = ((intRange.c - intRange.f25479b) / i) * 360;
                    }
                    Integer num = circleStroke.c;
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f6, AnimationSpecKt.tween$default(num != null ? num.intValue() : 0, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                } else {
                    stateAnimateFloatAsState = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                arrayList.add(stateAnimateFloatAsState);
            }
            composerStartRestartGroup.endReplaceGroup();
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(455135877);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new CycleChart$Companion$StrokeCircle$2$1(mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, f4), f4);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
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
            CanvasKt.Canvas(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 1, null), new Function1() { // from class: Q2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DrawScope Canvas = (DrawScope) obj;
                    List strokeRangeList2 = strokeRangeList;
                    Intrinsics.checkNotNullParameter(strokeRangeList2, "$strokeRangeList");
                    List strokeAnimaList = arrayList;
                    Intrinsics.checkNotNullParameter(strokeAnimaList, "$strokeAnimaList");
                    Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                    float f7 = f4;
                    float f8 = 2;
                    float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(f7) / f8;
                    float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(f7) / f8;
                    float f9 = f5;
                    DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, j4, fMo364toPx0680j_4 - ((fMo364toPx0680j_5 - (Canvas.mo364toPx0680j_4(f9) / f8)) / f8), 0L, 0.0f, new Stroke((Canvas.mo364toPx0680j_4(f7) / f8) - (Canvas.mo364toPx0680j_4(f9) / f8), 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                    float f10 = f9;
                    float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7 - f10)) / f8;
                    int i7 = 0;
                    for (Object obj2 : strokeRangeList2) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        CircleStroke circleStroke2 = (CircleStroke) obj2;
                        if (circleStroke2.a != null) {
                            Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, circleStroke2.f11478b, 0L, 0L, 0, 14, (Object) null);
                            float f11 = ((circleStroke2.a.f25479b / i) * 360) - 90;
                            State state = (State) strokeAnimaList.get(i7);
                            float f12 = fMo364toPx0680j_6 / f8;
                            DrawScope.m4692drawArcillE91I$default(Canvas, brushM4115linearGradientmHitzGk$default, f11, state != null ? ((Number) state.getValue()).floatValue() : 0.0f, false, OffsetKt.Offset(((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f8) - (Canvas.mo364toPx0680j_4(f10) / f8)) - f12, ((Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) / f8) - (Canvas.mo364toPx0680j_4(f10) / f8)) - f12), androidx.compose.ui.geometry.SizeKt.Size(Canvas.mo364toPx0680j_4(f10) + fMo364toPx0680j_6, Canvas.mo364toPx0680j_4(f10) + fMo364toPx0680j_6), 0.0f, new Stroke(fMo364toPx0680j_6, 0.0f, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                        }
                        i7 = i8;
                        f10 = f10;
                        strokeAnimaList = strokeAnimaList;
                        Canvas = Canvas;
                    }
                    function1.invoke(Canvas);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 6);
            function3.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(6 | ((i6 >> 18) & 112)));
            composerStartRestartGroup.endNode();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        CycleChart.Companion tmp4_rcvr = this.f839b;
                        Intrinsics.checkNotNullParameter(tmp4_rcvr, "$tmp4_rcvr");
                        List strokeRangeList2 = strokeRangeList;
                        Intrinsics.checkNotNullParameter(strokeRangeList2, "$strokeRangeList");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        Function3 function4 = function3;
                        tmp4_rcvr.h(j4, (ArrayList) strokeRangeList2, i, f4, f5, z2, function1, function4, composer2, iUpdateChangedFlags);
                        return Unit.a;
                    }
                });
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
