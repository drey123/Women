package com.glow.android.ui.home.cards.homefeed;

import A2.o;
import A3.d;
import R2.C0279a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.camera.video.AudioStats;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.ImageResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.lifecycle.MutableLiveData;
import com.facebook.internal.ServerProtocol;
import com.glow.android.event.TemperatureUpdateEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.dailylog.TemperatureInputKt;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: HomeFeedBBTCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u0010\u0010\b\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "Lcom/glow/android/event/TemperatureUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/TemperatureUpdateEvent;)V", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;", ServerProtocol.DIALOG_PARAM_STATE, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public final class HomeFeedBBTCard extends HomeFeedEntryCard {
    public static final /* synthetic */ int p = 0;

    @NotNull
    public final ArrayList o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedBBTCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Train.b().e(this);
        this.o = new ArrayList();
    }

    public static final float u(float f4, float f5, float f6, float f7) {
        if (f4 >= f5) {
            return 0.0f;
        }
        if (f4 <= f6) {
            return 0.0f + (f7 * 9);
        }
        return ((9 * f7) + 0.0f) - ((f7 / 0.2f) * (f4 - f6));
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard, com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Train.a(getContext()).f(this);
    }

    public final void onEvent(@NotNull TemperatureUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void p(@NotNull HomeChartCardViewModel.HomeEntryCardType type, @Nullable Composer composer, int i) {
        HomeChartCardViewModel.UiState uiState;
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1039241094);
        HomeFeedCardViewModel viewModel = getViewModel();
        MutableLiveData<HomeChartCardViewModel.UiState> mutableLiveData = viewModel != null ? viewModel.m : null;
        composerStartRestartGroup.startReplaceGroup(-1099425894);
        State stateObserveAsState = mutableLiveData == null ? null : LiveDataAdapterKt.observeAsState(mutableLiveData, composerStartRestartGroup, 8);
        Object objI = a.i(composerStartRestartGroup, -1099424734);
        Composer.Companion companion = Composer.INSTANCE;
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        HomeChartCardViewModel.CardUiState.BBTState bBTState = (stateObserveAsState == null || (uiState = (HomeChartCardViewModel.UiState) stateObserveAsState.getValue()) == null) ? null : uiState.f12697e;
        composerStartRestartGroup.startReplaceGroup(-1099421355);
        boolean zChanged = composerStartRestartGroup.changed(stateObserveAsState);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new HomeFeedBBTCard$View$1$1(mutableState, stateObserveAsState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(bBTState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 72);
        HomeChartCardViewModel.CardUiState.BBTState bBTState2 = (HomeChartCardViewModel.CardUiState.BBTState) mutableState.getValue();
        composerStartRestartGroup.startReplaceGroup(-1099419574);
        if (bBTState2 != null) {
            t(bBTState2, composerStartRestartGroup, 72);
            Unit unit = Unit.a;
        }
        composerStartRestartGroup.endReplaceGroup();
        if (((HomeChartCardViewModel.CardUiState.BBTState) mutableState.getValue()) != null) {
            HomeChartCardViewModel.CardUiState.BBTState bBTState3 = (HomeChartCardViewModel.CardUiState.BBTState) mutableState.getValue();
            Intrinsics.checkNotNull(bBTState3);
            if (bBTState3.c <= 0.0f) {
                HomeChartCardViewModel.CardUiState.BBTState bBTState4 = (HomeChartCardViewModel.CardUiState.BBTState) mutableState.getValue();
                Intrinsics.checkNotNull(bBTState4);
                if (!bBTState4.o) {
                    s(composerStartRestartGroup, 8);
                }
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, type, i, 23));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    public final void q() {
        l("go_feature");
        Blaster.e("button_click_home_analysis_shortcut_cycle_chart", null);
        BbtChartActivity.Companion companion = BbtChartActivity.f10749K;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String pageSource = getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String();
        companion.getClass();
        getContext().startActivity(BbtChartActivity.Companion.b(context, pageSource));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void s(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1263227403);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null);
        TextStyle textStyle = HomeFeedEntryCardKt.f12659b;
        TextStyle textStyle2 = new TextStyle(textStyle.m6124getColor0d7_KjU(), textStyle.m6125getFontSizeXSAIIZE(), textStyle.getFontWeight(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        TemperatureInputKt.a(modifierM676paddingqDBjuR0$default, textStyle2, "home_bbt_card", simpleDateM, new P0.a(this, 23), composerStartRestartGroup, 4486);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 12));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void t(@NotNull final HomeChartCardViewModel.CardUiState.BBTState data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(345590682);
        final List<Pair<Integer, Float>> list = data.f12682f;
        Pair pair = (Pair) CollectionsKt.firstOrNull((List) list);
        final int iIntValue = pair != null ? ((Number) pair.getFirst()).intValue() : 0;
        final ImageBitmap imageBitmapImageResource = ImageResources_androidKt.imageResource(ImageBitmap.INSTANCE, 2131232040, composerStartRestartGroup, 8);
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0.0f, 1, null), Dp.m6628constructorimpl(148));
        composerStartRestartGroup.startReplaceableGroup(-270267569);
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new ConstraintLayoutScope();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue;
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final MutableState mutableState = (MutableState) objRememberedValue2;
        MeasurePolicy measurePolicyRememberConstraintLayoutMeasurePolicy = ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState, composerStartRestartGroup, 448);
        final float f4 = data.f12681e;
        final int i6 = data.l;
        final int i7 = data.g;
        final int i8 = data.h;
        final int i9 = data.i;
        final int i10 = data.f12683j;
        final int i11 = data.m;
        final int i12 = data.k;
        final float f5 = data.d;
        LayoutKt.MultiMeasureLayout(modifierM703height3ABfNKs, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$DataView$$inlined$ConstraintLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3;
                ConstraintLayoutScope constraintLayoutScope2;
                Composer composer4 = composer2;
                if (((num.intValue() & 11) ^ 2) == 0 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                    int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                    constraintLayoutScope3.reset();
                    composer4.startReplaceGroup(1208867204);
                    composer4.startReplaceGroup(-1207938278);
                    Object objRememberedValue3 = composer4.rememberedValue();
                    Composer.Companion companion2 = Composer.INSTANCE;
                    if (objRememberedValue3 == companion2.getEmpty()) {
                        objRememberedValue3 = constraintLayoutScope3.createRefs();
                        composer4.updateRememberedValue(objRememberedValue3);
                    }
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferences = (ConstraintLayoutScope.ConstrainedLayoutReferences) objRememberedValue3;
                    composer4.endReplaceGroup();
                    final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferences.component1();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferences.component2();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent3 = constrainedLayoutReferences.component3();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    composer4.startReplaceGroup(-1207934774);
                    Object objRememberedValue4 = composer4.rememberedValue();
                    if (objRememberedValue4 == companion2.getEmpty()) {
                        objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$DataView$1$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                return Unit.a;
                            }
                        };
                        composer4.updateRememberedValue(objRememberedValue4);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(constraintLayoutScope3.constrainAs(companion3, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue4), 0.0f, 1, null);
                    HomeChartCardViewModel.CardUiState.BBTState bBTState = data;
                    String str = bBTState.a;
                    long jColor = ColorKt.Color(4281545523L);
                    long sp = TextUnitKt.getSp(14);
                    FontWeight.Companion companion4 = FontWeight.INSTANCE;
                    TextKt.m1722Text4IGK_g(str, modifierFillMaxWidth$default, jColor, sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 200064, 0, 131024);
                    float f6 = 8;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 5, null), 0.0f, 1, null);
                    composer4.startReplaceGroup(-1207922619);
                    boolean zChanged = composer4.changed(constrainedLayoutReferenceComponent1);
                    Object objRememberedValue5 = composer4.rememberedValue();
                    if (zChanged || objRememberedValue5 == companion2.getEmpty()) {
                        objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$DataView$1$3$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainedLayoutReferenceComponent1.getBottom(), 0.0f, 2, null);
                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                return Unit.a;
                            }
                        };
                        composer4.updateRememberedValue(objRememberedValue5);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierConstrainAs = constraintLayoutScope3.constrainAs(modifierFillMaxSize$default, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue5);
                    final float f7 = f4;
                    final ImageBitmap imageBitmap = imageBitmapImageResource;
                    final int i13 = i7;
                    final int i14 = i8;
                    final int i15 = iIntValue;
                    final int i16 = i9;
                    final int i17 = i10;
                    final int i18 = i11;
                    final HomeChartCardViewModel.CardUiState.BBTState bBTState2 = data;
                    final List list2 = list;
                    final int i19 = i7;
                    final int i20 = i12;
                    final float f8 = f5;
                    final int i21 = i6;
                    final HomeFeedBBTCard homeFeedBBTCard = this;
                    CanvasKt.Canvas(modifierConstrainAs, new Function1<DrawScope, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$DataView$1$4
                        /* JADX WARN: Code duplicated, block: B:148:0x0686 A[PHI: r4
                          0x0686: PHI (r4v68 java.lang.Float) = (r4v59 java.lang.Float), (r4v62 java.lang.Float) binds: [B:147:0x0684, B:160:0x06b6] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:174:0x0714  */
                        /* JADX WARN: Code duplicated, block: B:176:0x0728  */
                        /* JADX WARN: Code duplicated, block: B:178:0x072f  */
                        /* JADX WARN: Code duplicated, block: B:179:0x073d  */
                        /* JADX WARN: Code duplicated, block: B:180:0x0740  */
                        /* JADX WARN: Code duplicated, block: B:183:0x0749  */
                        /* JADX WARN: Code duplicated, block: B:184:0x07f6  */
                        /* JADX WARN: Code duplicated, block: B:186:0x086c  */
                        /* JADX WARN: Code duplicated, block: B:37:0x0287  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(DrawScope drawScope) {
                            float f9;
                            float f10;
                            float f11;
                            float f12;
                            float f13;
                            int i22;
                            Object next;
                            int i23;
                            float f14;
                            DrawScope drawScope2;
                            int i24;
                            float f15;
                            ArrayList arrayList;
                            float f16;
                            float f17;
                            float fU;
                            ArrayList arrayList2;
                            int i25;
                            boolean z2;
                            Object next2;
                            float fFloatValue;
                            float f18;
                            float f19;
                            float f20;
                            List<Integer> list3;
                            DrawScope drawScope3;
                            DrawScope drawScope4;
                            int i26;
                            boolean z5;
                            HomeFeedBBTCard$DataView$1$4 homeFeedBBTCard$DataView$1$4 = this;
                            DrawScope Canvas = drawScope;
                            Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                            float f21 = 8;
                            float fC = d.c(f21, Canvas, Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()));
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / (i13 - 1);
                            float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f21));
                            float f22 = 5;
                            float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f22));
                            float f23 = fM3989getHeightimpl / 10;
                            Pair pair2 = TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4281043591L)), Color.m4154boximpl(Color.INSTANCE.m4201getWhite0d7_KjU()));
                            long jColor2 = ColorKt.Color(4281043591L);
                            int i27 = i14;
                            int i28 = i15;
                            if (i27 > i28) {
                                DrawScope.m4708drawRectnJ9OG0$default(Canvas, ColorKt.Color(4294962932L), Offset.INSTANCE.m3939getZeroF1C5BW0(), Size.m3984copyxjbvk4A(Size.INSTANCE.m4001getZeroNHjbRc(), Math.min(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), (i27 - i28) * fM3992getWidthimpl), fM3989getHeightimpl), 0.0f, null, null, 0, 120, null);
                            }
                            int i29 = i16;
                            if (i29 > i28) {
                                float f24 = (i29 - i28) * fM3992getWidthimpl;
                                float f25 = (i17 - i29) * fM3992getWidthimpl;
                                if (f24 + f25 > fC) {
                                    f25 = fC - f24;
                                }
                                f9 = fM3989getHeightimpl;
                                f10 = fC;
                                DrawScope.m4708drawRectnJ9OG0$default(Canvas, ColorKt.Color(4293458420L), OffsetKt.Offset(f24, 0.0f), Size.m3984copyxjbvk4A(Size.INSTANCE.m4001getZeroNHjbRc(), f25, fM3989getHeightimpl), 0.0f, null, null, 0, 120, null);
                            } else {
                                f9 = fM3989getHeightimpl;
                                f10 = fC;
                            }
                            long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.h;
                            float f26 = 2;
                            float f27 = f9;
                            float f28 = f27 / f26;
                            long jOffset = OffsetKt.Offset(0.0f, f28);
                            float f29 = f10;
                            long jOffset2 = OffsetKt.Offset(f29, f28);
                            PathEffect.Companion companion5 = PathEffect.INSTANCE;
                            float f30 = f26;
                            DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j4, jOffset, jOffset2, 0.0f, 0, PathEffect.Companion.dashPathEffect$default(companion5, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f22))}, 0.0f, 2, null), 0.0f, null, 0, 472, null);
                            float f31 = f28 + 1;
                            DrawScope drawScope5 = Canvas;
                            DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j4, OffsetKt.Offset(0.0f, f31), OffsetKt.Offset(f29, f31), 0.0f, 0, PathEffect.Companion.dashPathEffect$default(companion5, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f22))}, 0.0f, 2, null), 0.0f, null, 0, 472, null);
                            int i30 = i18;
                            if (i30 >= 0) {
                                long j6 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                                float f32 = (i30 - i28) * fM3992getWidthimpl;
                                long jOffset3 = OffsetKt.Offset(Math.min(f29, f32), 0.0f);
                                long jOffset4 = OffsetKt.Offset(Math.min(f29, f32), f27);
                                f11 = f29;
                                DrawScope.m4700drawLineNGM6Ib0$default(drawScope5, j6, jOffset3, jOffset4, 0.0f, 0, null, 0.0f, null, 0, 504, null);
                            } else {
                                f11 = f29;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            HomeChartCardViewModel.CardUiState.BBTState bBTState3 = bBTState2;
                            List<Integer> list4 = bBTState3.f12680b;
                            List<Pair<Integer, Float>> list5 = list2;
                            Iterator<T> it2 = list5.iterator();
                            int i31 = 0;
                            int i32 = 0;
                            boolean z6 = false;
                            boolean z7 = false;
                            while (true) {
                                boolean zHasNext = it2.hasNext();
                                f12 = f7;
                                f13 = f8;
                                if (!zHasNext) {
                                    break;
                                }
                                Object next3 = it2.next();
                                int i33 = i31 + 1;
                                if (i31 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                Pair pair3 = (Pair) next3;
                                float fFloatValue2 = ((Number) pair3.getSecond()).floatValue();
                                int iIntValue2 = ((Number) pair3.getFirst()).intValue();
                                float f33 = f30;
                                float f34 = (iIntValue2 * fM3992getWidthimpl) + (iIntValue2 == 0 ? fMo364toPx0680j_4 / f33 : 0.0f);
                                if (f34 < f11) {
                                    float fU2 = HomeFeedBBTCard.u(fFloatValue2, f13, f12, f23);
                                    if (fFloatValue2 <= 0.0f) {
                                        i26 = i32;
                                        z5 = z7;
                                    } else if (list4.contains(Integer.valueOf(iIntValue2))) {
                                        i26 = iIntValue2;
                                        z5 = true;
                                    } else if (iIntValue2 - i32 != 1) {
                                        i26 = i32;
                                        z5 = false;
                                    } else {
                                        i26 = i32;
                                        z5 = z7;
                                    }
                                    if (fFloatValue2 > 0.0f) {
                                        if (arrayList3.size() < 2) {
                                            arrayList3.add(Offset.m3912boximpl(OffsetKt.Offset(f34, fU2)));
                                        }
                                    } else if (arrayList3.size() == 1) {
                                        z6 = true;
                                    }
                                    if (arrayList3.size() >= 2) {
                                        if (z6 || z5) {
                                            DrawScope drawScope6 = drawScope5;
                                            f30 = f33;
                                            drawScope4 = drawScope6;
                                            DrawScope.m4700drawLineNGM6Ib0$default(drawScope6, jColor2, ((Offset) arrayList3.get(0)).getPackedValue(), ((Offset) arrayList3.get(1)).getPackedValue(), drawScope6.mo364toPx0680j_4(Dp.m6628constructorimpl(f30)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope6.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), drawScope6.mo364toPx0680j_4(Dp.m6628constructorimpl(f30))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                                            arrayList3 = arrayList3;
                                        } else {
                                            DrawScope drawScope7 = drawScope5;
                                            f30 = f33;
                                            DrawScope.m4700drawLineNGM6Ib0$default(drawScope7, jColor2, ((Offset) arrayList3.get(0)).getPackedValue(), ((Offset) arrayList3.get(1)).getPackedValue(), drawScope7.mo364toPx0680j_4(Dp.m6628constructorimpl(f33)), 0, null, 0.0f, null, 0, 496, null);
                                            drawScope4 = drawScope7;
                                            arrayList3 = arrayList3;
                                        }
                                        long packedValue = ((Offset) arrayList3.get(1)).getPackedValue();
                                        arrayList3.clear();
                                        arrayList3.add(Offset.m3912boximpl(packedValue));
                                        i32 = i26;
                                        z7 = z5;
                                        z6 = false;
                                    } else {
                                        drawScope4 = drawScope5;
                                        f30 = f33;
                                        list4 = list4;
                                        bBTState3 = bBTState3;
                                        i32 = i26;
                                        z7 = z5;
                                    }
                                } else {
                                    drawScope4 = drawScope5;
                                    f30 = f33;
                                    list4 = list4;
                                    bBTState3 = bBTState3;
                                }
                                i31 = i33;
                                list4 = list4;
                                bBTState3 = bBTState3;
                                drawScope5 = drawScope4;
                            }
                            DrawScope drawScope8 = drawScope5;
                            List<Integer> list6 = list4;
                            HomeChartCardViewModel.CardUiState.BBTState bBTState4 = bBTState3;
                            int i34 = 0;
                            for (Object obj : list5) {
                                int i35 = i34 + 1;
                                if (i34 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                Pair pair4 = (Pair) obj;
                                float fFloatValue3 = ((Number) pair4.getSecond()).floatValue();
                                int iIntValue3 = ((Number) pair4.getFirst()).intValue();
                                float f35 = f30;
                                float f36 = (iIntValue3 * fM3992getWidthimpl) + (iIntValue3 == 0 ? fMo364toPx0680j_4 / f35 : 0.0f);
                                if (f36 < f11) {
                                    float fU3 = HomeFeedBBTCard.u(fFloatValue3, f13, f12, f23);
                                    List<Integer> list7 = list6;
                                    if (list7.contains(Integer.valueOf(iIntValue3))) {
                                        ImageBitmap imageBitmap2 = imageBitmap;
                                        DrawScope drawScope9 = drawScope8;
                                        drawScope3 = drawScope9;
                                        list3 = list7;
                                        f18 = f13;
                                        f19 = f12;
                                        DrawScope.m4698drawImagegbVJVH8$default(drawScope9, imageBitmap2, OffsetKt.Offset(d.c(f35, drawScope9, f36 - (imageBitmap2.getWidth() / f35)), fU3 - (imageBitmap2.getHeight() / f35)), 0.0f, null, null, 0, 60, null);
                                    } else {
                                        list3 = list7;
                                        f18 = f13;
                                        f19 = f12;
                                        drawScope3 = drawScope8;
                                        if (fFloatValue3 > 0.0f) {
                                            f20 = f35;
                                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope3, ((Color) pair2.getFirst()).m4174unboximpl(), fMo364toPx0680j_4 / f35, OffsetKt.Offset(f36, fU3), 0.0f, null, null, 0, 120, null);
                                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope3, ((Color) pair2.getSecond()).m4174unboximpl(), fMo364toPx0680j_5 / f20, OffsetKt.Offset(f36, fU3), 0.0f, null, null, 0, 120, null);
                                        }
                                    }
                                    f20 = f35;
                                } else {
                                    f18 = f13;
                                    f19 = f12;
                                    f20 = f35;
                                    list3 = list6;
                                    drawScope3 = drawScope8;
                                }
                                drawScope8 = drawScope3;
                                i34 = i35;
                                list6 = list3;
                                f30 = f20;
                                arrayList3 = arrayList3;
                                f13 = f18;
                                f12 = f19;
                            }
                            float f37 = f13;
                            float f38 = f12;
                            ArrayList arrayList4 = arrayList3;
                            float f39 = f30;
                            DrawScope drawScope10 = drawScope8;
                            List<Pair<Integer, Float>> list8 = bBTState4.f12682f;
                            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list8));
                            Iterator<T> it3 = list8.iterator();
                            while (it3.hasNext()) {
                                arrayList5.add(Float.valueOf(((Number) ((Pair) it3.next()).getSecond()).floatValue()));
                            }
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj2 : arrayList5) {
                                if (((Number) obj2).floatValue() > 0.0f) {
                                    arrayList6.add(obj2);
                                }
                            }
                            float f40 = 0.0f;
                            double dAverageOfFloat = CollectionsKt___CollectionsKt.averageOfFloat(arrayList6);
                            Double dValueOf = Double.valueOf(dAverageOfFloat);
                            if (!(!Double.isNaN(dAverageOfFloat))) {
                                dValueOf = null;
                            }
                            double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 36.20000076293945d;
                            ArrayList arrayList7 = new ArrayList();
                            Iterator<T> it4 = list8.iterator();
                            while (true) {
                                boolean zHasNext2 = it4.hasNext();
                                i22 = i21;
                                if (!zHasNext2) {
                                    break;
                                }
                                Object next4 = it4.next();
                                if (((Number) ((Pair) next4).getFirst()).intValue() > i22) {
                                    arrayList7.add(next4);
                                }
                            }
                            ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayList7));
                            Iterator it5 = arrayList7.iterator();
                            while (it5.hasNext()) {
                                arrayList8.add(Float.valueOf(((Number) ((Pair) it5.next()).getSecond()).floatValue()));
                            }
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj3 : arrayList8) {
                                if (((Number) obj3).floatValue() > 0.0f) {
                                    arrayList9.add(obj3);
                                }
                            }
                            double dAverageOfFloat2 = CollectionsKt___CollectionsKt.averageOfFloat(arrayList9);
                            Double dValueOf2 = Double.valueOf(dAverageOfFloat2);
                            if (!(!Double.isNaN(dAverageOfFloat2))) {
                                dValueOf2 = null;
                            }
                            double dDoubleValue2 = dValueOf2 != null ? dValueOf2.doubleValue() : 0.0d;
                            int i36 = i19;
                            int i37 = i20;
                            int i38 = i36 - i37;
                            int i39 = bBTState4.n;
                            if (i38 != i39) {
                                float f41 = (i39 - i37) * fM3992getWidthimpl;
                                Iterator<T> it6 = list8.iterator();
                                do {
                                    if (!it6.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it6.next();
                                } while (((Number) ((Pair) next).getFirst()).intValue() != i39);
                                Pair pair5 = (Pair) next;
                                int i40 = i36 - i39;
                                float f42 = 0.0f;
                                int i41 = 0;
                                while (i41 < i40) {
                                    HomeFeedBBTCard homeFeedBBTCard2 = homeFeedBBTCard;
                                    Float fValueOf = (Float) CollectionsKt.getOrNull(homeFeedBBTCard2.o, i41);
                                    int i42 = i39 + i41 + 1;
                                    if (fValueOf == null) {
                                        int i43 = i42 - i37;
                                        ArrayList arrayList10 = homeFeedBBTCard2.o;
                                        if (i43 < 0 || i42 - i22 > 0) {
                                            i39 = i39;
                                            i40 = i40;
                                            i37 = i37;
                                            if (i42 - i22 == 1) {
                                                Float f43 = (Float) CollectionsKt.lastOrNull((List) arrayList10);
                                                if (f43 != null) {
                                                    fFloatValue = f43.floatValue();
                                                } else {
                                                    Iterator<T> it7 = list5.iterator();
                                                    do {
                                                        if (!it7.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        }
                                                        next2 = it7.next();
                                                    } while (((Number) ((Pair) next2).getFirst()).intValue() != i22);
                                                    Pair pair6 = (Pair) next2;
                                                    f43 = pair6 != null ? (Float) pair6.getSecond() : null;
                                                    if (f43 != null) {
                                                        fFloatValue = f43.floatValue();
                                                    } else {
                                                        fFloatValue = 36.2f;
                                                    }
                                                }
                                                f42 = fFloatValue + 0.3f;
                                                fValueOf = Float.valueOf(f42);
                                                arrayList10.add(fValueOf);
                                            } else {
                                                if (dDoubleValue2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                                    Random.f25466b.getClass();
                                                    fValueOf = Float.valueOf((float) Random.c.c(dDoubleValue2, ((double) 0.2f) + dDoubleValue2));
                                                } else {
                                                    double d = f42;
                                                    Random.f25466b.getClass();
                                                    fValueOf = Float.valueOf((float) Random.c.c(d, ((double) 0.2f) + d));
                                                }
                                                arrayList10.add(fValueOf);
                                            }
                                            float f44 = f42;
                                            i23 = i41 + 1;
                                            f14 = (i23 * fM3992getWidthimpl) + f41;
                                            if (f14 < f11) {
                                                f16 = f37;
                                                f17 = f38;
                                                fU = HomeFeedBBTCard.u(fValueOf.floatValue(), f16, f17, f23);
                                                if (fValueOf.floatValue() > f40) {
                                                    i25 = 2;
                                                    if (arrayList4.size() < 2) {
                                                        arrayList2 = arrayList4;
                                                        arrayList2.add(Offset.m3912boximpl(OffsetKt.Offset(f14, fU)));
                                                    } else {
                                                        arrayList2 = arrayList4;
                                                    }
                                                } else {
                                                    arrayList2 = arrayList4;
                                                    i25 = 2;
                                                }
                                                if (arrayList2.size() >= i25) {
                                                    DrawScope drawScope11 = drawScope10;
                                                    arrayList = arrayList2;
                                                    drawScope2 = drawScope11;
                                                    i24 = i22;
                                                    f15 = 0.0f;
                                                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope11, Color.m4163copywmQWz5c$default(jColor2, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), ((Offset) arrayList2.get(0)).getPackedValue(), ((Offset) arrayList2.get(1)).getPackedValue(), drawScope11.mo364toPx0680j_4(Dp.m6628constructorimpl(f39)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope11.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), drawScope11.mo364toPx0680j_4(Dp.m6628constructorimpl(f39))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                                                    z2 = true;
                                                    long packedValue2 = ((Offset) arrayList.get(1)).getPackedValue();
                                                    arrayList.clear();
                                                    arrayList.add(Offset.m3912boximpl(packedValue2));
                                                } else {
                                                    drawScope2 = drawScope10;
                                                    arrayList = arrayList2;
                                                    i24 = i22;
                                                    f15 = f40;
                                                    z2 = true;
                                                }
                                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope2, Color.m4163copywmQWz5c$default(((Color) pair2.getFirst()).m4174unboximpl(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), fMo364toPx0680j_4 / f39, OffsetKt.Offset(f14, fU), 0.0f, null, null, 0, 120, null);
                                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope2, ((Color) pair2.getSecond()).m4174unboximpl(), fMo364toPx0680j_5 / f39, OffsetKt.Offset(f14, fU), 0.0f, null, null, 0, 120, null);
                                            } else {
                                                drawScope2 = drawScope10;
                                                f23 = f23;
                                                i23 = i23;
                                                i24 = i22;
                                                f15 = f40;
                                                i39 = i39;
                                                i37 = i37;
                                                i40 = i40;
                                                arrayList = arrayList4;
                                                f16 = f37;
                                                f17 = f38;
                                            }
                                            arrayList4 = arrayList;
                                            i22 = i24;
                                            f37 = f16;
                                            i39 = i39;
                                            f38 = f17;
                                            i37 = i37;
                                            i41 = i23;
                                            f23 = f23;
                                            dDoubleValue2 = dDoubleValue2;
                                            f42 = f44;
                                            f40 = f15;
                                            drawScope10 = drawScope2;
                                            i40 = i40;
                                            homeFeedBBTCard$DataView$1$4 = this;
                                        } else {
                                            if (pair5 == null || ((Number) pair5.getSecond()).floatValue() <= f40) {
                                                Random.f25466b.getClass();
                                                fValueOf = Float.valueOf((float) Random.c.c(36.099998474121094d, 36.29999923706055d));
                                            } else {
                                                double d6 = 0.1f;
                                                Random.f25466b.getClass();
                                                fValueOf = Float.valueOf((float) Random.c.c(dDoubleValue - d6, dDoubleValue + d6));
                                            }
                                            arrayList10.add(fValueOf);
                                        }
                                    } else {
                                        i39 = i39;
                                        i40 = i40;
                                        i37 = i37;
                                    }
                                    dDoubleValue2 = dDoubleValue2;
                                    float f45 = f42;
                                    i23 = i41 + 1;
                                    f14 = (i23 * fM3992getWidthimpl) + f41;
                                    if (f14 < f11) {
                                        f16 = f37;
                                        f17 = f38;
                                        fU = HomeFeedBBTCard.u(fValueOf.floatValue(), f16, f17, f23);
                                        if (fValueOf.floatValue() > f40) {
                                            i25 = 2;
                                            if (arrayList4.size() < 2) {
                                                arrayList2 = arrayList4;
                                                arrayList2.add(Offset.m3912boximpl(OffsetKt.Offset(f14, fU)));
                                            } else {
                                                arrayList2 = arrayList4;
                                            }
                                        } else {
                                            arrayList2 = arrayList4;
                                            i25 = 2;
                                        }
                                        if (arrayList2.size() >= i25) {
                                            DrawScope drawScope12 = drawScope10;
                                            arrayList = arrayList2;
                                            drawScope2 = drawScope12;
                                            i24 = i22;
                                            f15 = 0.0f;
                                            DrawScope.m4700drawLineNGM6Ib0$default(drawScope12, Color.m4163copywmQWz5c$default(jColor2, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), ((Offset) arrayList2.get(0)).getPackedValue(), ((Offset) arrayList2.get(1)).getPackedValue(), drawScope12.mo364toPx0680j_4(Dp.m6628constructorimpl(f39)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope12.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), drawScope12.mo364toPx0680j_4(Dp.m6628constructorimpl(f39))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                                            z2 = true;
                                            long packedValue3 = ((Offset) arrayList.get(1)).getPackedValue();
                                            arrayList.clear();
                                            arrayList.add(Offset.m3912boximpl(packedValue3));
                                        } else {
                                            drawScope2 = drawScope10;
                                            arrayList = arrayList2;
                                            i24 = i22;
                                            f15 = f40;
                                            z2 = true;
                                        }
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope2, Color.m4163copywmQWz5c$default(((Color) pair2.getFirst()).m4174unboximpl(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), fMo364toPx0680j_4 / f39, OffsetKt.Offset(f14, fU), 0.0f, null, null, 0, 120, null);
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope2, ((Color) pair2.getSecond()).m4174unboximpl(), fMo364toPx0680j_5 / f39, OffsetKt.Offset(f14, fU), 0.0f, null, null, 0, 120, null);
                                    } else {
                                        drawScope2 = drawScope10;
                                        f23 = f23;
                                        i23 = i23;
                                        i24 = i22;
                                        f15 = f40;
                                        i39 = i39;
                                        i37 = i37;
                                        i40 = i40;
                                        arrayList = arrayList4;
                                        f16 = f37;
                                        f17 = f38;
                                    }
                                    arrayList4 = arrayList;
                                    i22 = i24;
                                    f37 = f16;
                                    i39 = i39;
                                    f38 = f17;
                                    i37 = i37;
                                    i41 = i23;
                                    f23 = f23;
                                    dDoubleValue2 = dDoubleValue2;
                                    f42 = f45;
                                    f40 = f15;
                                    drawScope10 = drawScope2;
                                    i40 = i40;
                                    homeFeedBBTCard$DataView$1$4 = this;
                                }
                            }
                            return Unit.a;
                        }
                    }, composer4, 0);
                    composer4.startReplaceGroup(-1207671237);
                    if (bBTState.p) {
                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                        composer4.startReplaceGroup(-1207666251);
                        boolean zChanged2 = composer4.changed(constrainedLayoutReferenceComponent1);
                        Object objRememberedValue6 = composer4.rememberedValue();
                        if (zChanged2 || objRememberedValue6 == companion2.getEmpty()) {
                            objRememberedValue6 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard$DataView$1$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainedLayoutReferenceComponent1.getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer4.updateRememberedValue(objRememberedValue6);
                        }
                        composer4.endReplaceGroup();
                        Modifier modifierConstrainAs2 = constraintLayoutScope3.constrainAs(modifierM227backgroundbw27NRU$default, constrainedLayoutReferenceComponent3, (Function1) objRememberedValue6);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierConstrainAs2);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        constraintLayoutScope2 = constraintLayoutScope3;
                        composer3 = composer4;
                        TextKt.m1722Text4IGK_g("SAMPLE DATA", (Modifier) null, Color.m4163copywmQWz5c$default(ColorKt.Color(4281545523L), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), TextUnitKt.getSp(24), (FontStyle) null, companion4.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 200070, 0, 131026);
                        composer3.endNode();
                    } else {
                        composer3 = composer4;
                        constraintLayoutScope2 = constraintLayoutScope3;
                    }
                    composer3.endReplaceGroup();
                    composer3.endReplaceGroup();
                    if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                        MutableState mutableState2 = mutableState;
                        mutableState2.setValue(Boolean.valueOf(!((Boolean) mutableState2.getValue()).booleanValue()));
                    }
                }
                return Unit.a;
            }
        }), measurePolicyRememberConstraintLayoutMeasurePolicy, composerStartRestartGroup, 54, 0);
        composerStartRestartGroup.endReplaceableGroup();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, data, i, 24));
        }
    }
}
