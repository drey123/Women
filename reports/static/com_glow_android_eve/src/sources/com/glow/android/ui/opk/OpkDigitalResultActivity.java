package com.glow.android.ui.opk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
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
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.ActivityOpkDigitalResultBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.ChartDataManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.j;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: OpkDigitalResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkDigitalResultActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", "selectedIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkDigitalResultActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public ChartDataManager g;
    public ActivityOpkDigitalResultBinding i;

    @NotNull
    public final ArrayList<Pair<SimpleDate, SimpleDate>> h = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f13783j = new ViewModelLazy(Reflection.a.b(OpkResultViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.opk.OpkDigitalResultActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.opk.OpkDigitalResultActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.opk.OpkDigitalResultActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: OpkDigitalResultActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_DATE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull SimpleDate date, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) OpkDigitalResultActivity.class);
            intent.putExtra("key.date", date);
            intent.putExtra("key.page.source", pageSource);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1455199241);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ShadowKt.m3828shadows4CzXII$default(companion, Dp.m6628constructorimpl(50), null, true, 0L, 0L, 26, null), 0.0f, 1, null);
        Color.Companion companion2 = Color.INSTANCE;
        float f4 = 16;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion2.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4));
        Alignment.Companion companion3 = Alignment.INSTANCE;
        final int i6 = 0;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion3.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null);
        long j4 = OpkEditorActivityKt.a;
        float f5 = 8;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, modifierWeight$default, j4), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new Function0(this) { // from class: w3.c
            public final /* synthetic */ OpkDigitalResultActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OpkDigitalResultActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        OpkDigitalResultActivity.Companion companion5 = OpkDigitalResultActivity.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "log")), this$0.G()));
                        DailyLogActivity.Companion companion6 = DailyLogActivity.f11528j;
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        String strK = LogConstants.Log.l.k();
                        Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                        companion6.getClass();
                        this$0.startActivity(DailyLogActivity.Companion.b(this$0, strK, "ovulation test", simpleDateM));
                        break;
                    default:
                        OpkDigitalResultActivity.Companion companion7 = OpkDigitalResultActivity.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "buy")), this$0.G()));
                        LinkDispatcher.Companion companion8 = LinkDispatcher.l;
                        HomeViewModel.p.getClass();
                        this$0.startActivity(LinkDispatcher.Companion.b(companion8, this$0, Uri.parse(HomeViewModel.r), true));
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        TextKt.m1722Text4IGK_g("Log Your Result", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion2.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
        composerStartRestartGroup.endNode();
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        final int i7 = 1;
        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), j4), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new Function0(this) { // from class: w3.c
            public final /* synthetic */ OpkDigitalResultActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OpkDigitalResultActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        OpkDigitalResultActivity.Companion companion5 = OpkDigitalResultActivity.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "log")), this$0.G()));
                        DailyLogActivity.Companion companion6 = DailyLogActivity.f11528j;
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        String strK = LogConstants.Log.l.k();
                        Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                        companion6.getClass();
                        this$0.startActivity(DailyLogActivity.Companion.b(this$0, strK, "ovulation test", simpleDateM));
                        break;
                    default:
                        OpkDigitalResultActivity.Companion companion7 = OpkDigitalResultActivity.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "buy")), this$0.G()));
                        LinkDispatcher.Companion companion8 = LinkDispatcher.l;
                        HomeViewModel.p.getClass();
                        this$0.startActivity(LinkDispatcher.Companion.b(companion8, this$0, Uri.parse(HomeViewModel.r), true));
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
        Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
        TextKt.m1722Text4IGK_g("Buy New Test", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion2.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(this, i, 7));
        }
    }

    @NotNull
    public final ChartDataManager E() {
        ChartDataManager chartDataManager = this.g;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    @NotNull
    public final SimpleDate F() {
        SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("key.date");
        if (simpleDate != null) {
            return simpleDate;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        return simpleDateM;
    }

    @NotNull
    public final Map<String, String> G() {
        String stringExtra = getIntent().getStringExtra("key.page.source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        return MapsKt.mapOf(TuplesKt.to("page_source", stringExtra), TuplesKt.to("date", String.valueOf(H().f13819b.getValue())), TuplesKt.to("tab_name", "ovu_digital"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OpkResultViewModel H() {
        return (OpkResultViewModel) this.f13783j.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        getResources().getStringArray(R.array.bbt_chart_share_picker_item_array);
        ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding = null;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.activity_opk_digital_result, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.bottom_btn;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.bottom_btn);
            if (composeView != null) {
                i = R.id.cyclePicker;
                ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cyclePicker);
                if (composeView2 != null) {
                    i = R.id.fgContainer;
                    if (((FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.fgContainer)) != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.tool_bar);
                        if (toolbar != null) {
                            ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding2 = new ActivityOpkDigitalResultBinding(frameLayout, composeView, composeView2, frameLayout, toolbar);
                            Intrinsics.checkNotNullParameter(activityOpkDigitalResultBinding2, "<set-?>");
                            this.i = activityOpkDigitalResultBinding2;
                            setContentView(activityOpkDigitalResultBinding2.f3813e);
                            ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding3 = this.i;
                            if (activityOpkDigitalResultBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityOpkDigitalResultBinding3 = null;
                            }
                            setSupportActionBar(activityOpkDigitalResultBinding3.f3814f);
                            ActionBar supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                            }
                            setTitle(R.string.ovulation_test_digital);
                            ((Observable) x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new B3.c(this, 15)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p064r3.b(new c(this, 0), 12), new p063r2.a(this, 9));
                            ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding4 = this.i;
                            if (activityOpkDigitalResultBinding4 != null) {
                                activityOpkDigitalResultBinding = activityOpkDigitalResultBinding4;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            }
                            activityOpkDigitalResultBinding.c.setContent(ComposableLambdaKt.composableLambdaInstance(618414258, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkDigitalResultActivity.onCreate.1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer, Integer num) {
                                    Composer composer2 = composer;
                                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                    } else {
                                        OpkDigitalResultActivity.this.D(composer2, 8);
                                    }
                                    return Unit.a;
                                }
                            }));
                            FragmentManager supportFragmentManager = getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (!supportFragmentManager.isStateSaved()) {
                                supportFragmentManager.beginTransaction().add(R.id.fgContainer, new DigitalResultFragment(), "DigitalResultFragment").commit();
                            }
                            H().f13819b.observe(this, new OpkDigitalResultActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 20)));
                            return;
                        }
                        i = R.id.tool_bar;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.b("home", "popup_opk");
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId != 16908332) {
            if (itemId != R.id.action_info) {
                return super.onOptionsItemSelected(item);
            }
            return true;
        }
        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "close")), G()));
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Train.b().d(new UpdateChartRedDotEvent(5, false));
        PopupManager.a.getClass();
        PopupManager.m = false;
    }
}
