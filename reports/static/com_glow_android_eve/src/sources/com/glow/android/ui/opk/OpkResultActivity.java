package com.glow.android.ui.opk;

import A2.i;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.widget.ShareDialog;
import com.glow.android.databinding.ActivityScanResultBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.picker.CyclePickerKt;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import dagger.Lazy;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p079w3.h;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\b²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkResultActivity;", "Lcom/glow/android/ui/widget/TabViewPagerActivity;", "Lcom/glow/android/databinding/ActivityScanResultBinding;", "<init>", "()V", "Companion", "", "selectedIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkResultActivity extends TabViewPagerActivity<ActivityScanResultBinding> {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Companion f13800u = new Companion(0);
    public ChartDataManager o;
    public Lazy<DiskLruCache> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PeriodManager f13801q;

    @NotNull
    public final ViewModelLazy n = new ViewModelLazy(Reflection.a.b(OpkResultViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.opk.OpkResultActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.opk.OpkResultActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.opk.OpkResultActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final ArrayList<Pair<SimpleDate, SimpleDate>> r = new ArrayList<>();

    @NotNull
    public final MutableState s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public String f13802t = "";

    /* JADX INFO: compiled from: OpkResultActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/opk/OpkResultActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_TAB", "KEY_DATE", "", "TAB_OPK_STRIP", "I", "TAB_HPT_STRIP", "TAB_OPK_DIGITAL", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(int i, @NotNull Context context, @NotNull SimpleDate date, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) OpkResultActivity.class);
            intent.putExtra("key.tab", i);
            intent.putExtra("key.date", date);
            intent.putExtra("key.page.source", pageSource);
            return intent;
        }

        public static /* synthetic */ Intent b(Companion companion, Context context, int i, SimpleDate simpleDate, String str, int i6) {
            if ((i6 & 2) != 0) {
                i = 0;
            }
            if ((i6 & 4) != 0) {
                simpleDate = SimpleDate.M();
            }
            companion.getClass();
            return a(i, context, simpleDate, str);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final int H() {
        return getIntent().getIntExtra("key.tab", 0);
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final TabLayout K() {
        TabLayout tabLayout = F().f3822e;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final Toolbar L() {
        Toolbar toolBar = F().f3823f;
        Intrinsics.checkNotNullExpressionValue(toolBar, "toolBar");
        return toolBar;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final ViewPager2 M() {
        ViewPager2 viewPager = F().g;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final ViewBinding N(LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.activity_scan_result, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.bottom_btn;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.bottom_btn);
            if (composeView != null) {
                i = R.id.cyclePicker;
                ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cyclePicker);
                if (composeView2 != null) {
                    i = R.id.scanButton;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.scanButton)) != null) {
                        i = R.id.tab_layout;
                        TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tab_layout);
                        if (tabLayout != null) {
                            i = R.id.tool_bar;
                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.tool_bar);
                            if (toolbar != null) {
                                i = R.id.view_pager;
                                ViewPager2 viewPager2 = (ViewPager2) ViewBindings.findChildViewById(viewInflate, R.id.view_pager);
                                if (viewPager2 != null) {
                                    ActivityScanResultBinding activityScanResultBinding = new ActivityScanResultBinding((FrameLayout) viewInflate, composeView, composeView2, tabLayout, toolbar, viewPager2);
                                    Intrinsics.checkNotNullExpressionValue(activityScanResultBinding, "inflate(...)");
                                    return activityScanResultBinding;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00bc  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void P(@Nullable ProductPromotionManager.PromotionInfo promotionInfo, @Nullable Composer composer, int i) {
        ProductPromotionManager.PromotionInfo promotionInfo2;
        Modifier.Companion companion;
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1170776516);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ShadowKt.m3828shadows4CzXII$default(companion2, Dp.m6628constructorimpl(50), null, true, 0L, 0L, 26, null), 0.0f, 1, null);
        Color.Companion companion3 = Color.INSTANCE;
        float f4 = 16;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion3.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4));
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        if (promotionInfo == null) {
            promotionInfo2 = null;
        } else {
            if (S() != 0) {
                if (promotionInfo.d != ProductPromotionManager.ProductPromotionType.HPT) {
                    promotionInfo2 = null;
                }
            }
            promotionInfo2 = promotionInfo;
        }
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1109063293);
        if (promotionInfo2 != null) {
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            long j4 = ColorKt.c;
            long sp = TextUnitKt.getSp(14);
            FontWeight.Companion companion6 = FontWeight.INSTANCE;
            TextStyle textStyle = new TextStyle(j4, sp, companion6.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            i6 = 16;
            TextKt.m1723TextIbK3jfQ(promotionInfo.a, modifierFillMaxWidth$default3, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 48, 12582912, 131068);
            composerStartRestartGroup.startReplaceGroup(1109074076);
            if (promotionInfo.f8755b != null) {
                TextKt.m1722Text4IGK_g(promotionInfo.f8755b, ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, new i(context, promotionInfo, 25, this), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.f11469j, TextUnitKt.getSp(14), companion6.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65532);
            }
            composerStartRestartGroup.endReplaceGroup();
            companion = companion2;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        } else {
            companion = companion2;
            i6 = 16;
        }
        composerStartRestartGroup.endReplaceGroup();
        float f5 = 8;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.f11469j), 0.0f, Dp.m6628constructorimpl(12), 1, null), false, null, null, new p041j2.c(this, 20), 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
        Modifier modifierAlign = boxScopeInstance.align(companion, companion4.getCenter());
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_opk_logbtn_camera, composerStartRestartGroup, 0), "button icon", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 11, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, companion3.m4201getWhite0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1573304, 56);
        TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(S() == 0 ? R.string.calendar_bottom_opk_record_test : R.string.calendar_bottom_hpt_record_test, composerStartRestartGroup, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion3.m4201getWhite0d7_KjU(), TextUnitKt.getSp(i6), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65534);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(this, promotionInfo, i, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c2 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:45:0x00e6, B:46:0x00f7, B:20:0x0051, B:37:0x00b8, B:40:0x00c2, B:41:0x00c7, B:31:0x009d, B:33:0x00a3), top: B:50:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:45:0x00e6, B:46:0x00f7, B:20:0x0051, B:37:0x00b8, B:40:0x00c2, B:41:0x00c7, B:31:0x009d, B:33:0x00a3), top: B:50:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(Continuation<? super String> continuation) {
        OpkResultActivity$generateScreenShot$1 opkResultActivity$generateScreenShot$1;
        OpkResultActivity opkResultActivity;
        String str;
        Bitmap bitmap;
        DiskLruCache.Editor editor;
        OpkResultActivity opkResultActivity2;
        DefaultIoScheduler defaultIoScheduler;
        OpkResultActivity$generateScreenShot$2 opkResultActivity$generateScreenShot$2;
        Bitmap bitmap2;
        DiskLruCache.Editor editor2;
        String str2;
        OpkResultActivity opkResultActivity3;
        OpkResultActivity opkResultActivity4;
        if (continuation instanceof OpkResultActivity$generateScreenShot$1) {
            opkResultActivity$generateScreenShot$1 = (OpkResultActivity$generateScreenShot$1) continuation;
            int i = opkResultActivity$generateScreenShot$1.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                opkResultActivity$generateScreenShot$1.i = i - Integer.MIN_VALUE;
            } else {
                opkResultActivity$generateScreenShot$1 = new OpkResultActivity$generateScreenShot$1(this, continuation);
            }
        } else {
            opkResultActivity$generateScreenShot$1 = new OpkResultActivity$generateScreenShot$1(this, continuation);
        }
        Object objE = opkResultActivity$generateScreenShot$1.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = opkResultActivity$generateScreenShot$1.i;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    editor = (DiskLruCache.Editor) opkResultActivity$generateScreenShot$1.f13804e;
                    str = (String) opkResultActivity$generateScreenShot$1.d;
                    opkResultActivity2 = opkResultActivity$generateScreenShot$1.c;
                    opkResultActivity = opkResultActivity$generateScreenShot$1.f13803b;
                    ResultKt.a(objE);
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    editor2 = opkResultActivity$generateScreenShot$1.f13805f;
                    str2 = (String) opkResultActivity$generateScreenShot$1.f13804e;
                    bitmap2 = (Bitmap) opkResultActivity$generateScreenShot$1.d;
                    opkResultActivity3 = opkResultActivity$generateScreenShot$1.c;
                    opkResultActivity4 = opkResultActivity$generateScreenShot$1.f13803b;
                    ResultKt.a(objE);
                }
                editor2.b();
                bitmap2.recycle();
                opkResultActivity4.f13802t = CacheProvider.a(opkResultActivity3, str2).toString();
                opkResultActivity = opkResultActivity4;
                return opkResultActivity.f13802t;
            }
            ResultKt.a(objE);
            Object obj = ((TabViewPagerActivity.Adapter) this.f14290j.getValue()).a.get(new Integer(S()));
            ScanResultPageScreenshot scanResultPageScreenshot = obj instanceof ScanResultPageScreenshot ? (ScanResultPageScreenshot) obj : null;
            String str3 = UUID.randomUUID() + ".jpg";
            Lazy<DiskLruCache> lazy = this.p;
            if (lazy == null) {
                Intrinsics.throwUninitializedPropertyAccessException("diskLruCacheLazy");
                lazy = null;
            }
            DiskLruCache.Editor editorH = lazy.get().h(str3);
            if (scanResultPageScreenshot != null) {
                opkResultActivity$generateScreenShot$1.f13803b = this;
                opkResultActivity$generateScreenShot$1.c = this;
                opkResultActivity$generateScreenShot$1.d = str3;
                opkResultActivity$generateScreenShot$1.f13804e = editorH;
                opkResultActivity$generateScreenShot$1.i = 1;
                objE = scanResultPageScreenshot.e(opkResultActivity$generateScreenShot$1);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
                opkResultActivity = this;
                str = str3;
                editor = editorH;
                opkResultActivity2 = opkResultActivity;
            } else {
                opkResultActivity = this;
                str = str3;
                bitmap = null;
                editor = editorH;
                opkResultActivity2 = opkResultActivity;
            }
            if (bitmap == null) {
                opkResultActivity.f13802t = "";
            } else {
                defaultIoScheduler = Dispatchers.c;
                opkResultActivity$generateScreenShot$2 = new OpkResultActivity$generateScreenShot$2(editor, bitmap, null);
                opkResultActivity$generateScreenShot$1.f13803b = opkResultActivity;
                opkResultActivity$generateScreenShot$1.c = opkResultActivity2;
                opkResultActivity$generateScreenShot$1.d = bitmap;
                opkResultActivity$generateScreenShot$1.f13804e = str;
                opkResultActivity$generateScreenShot$1.f13805f = editor;
                opkResultActivity$generateScreenShot$1.i = 2;
                if (BuildersKt.f(defaultIoScheduler, opkResultActivity$generateScreenShot$2, opkResultActivity$generateScreenShot$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bitmap2 = bitmap;
                editor2 = editor;
                str2 = str;
                opkResultActivity3 = opkResultActivity2;
                opkResultActivity4 = opkResultActivity;
                editor2.b();
                bitmap2.recycle();
                opkResultActivity4.f13802t = CacheProvider.a(opkResultActivity3, str2).toString();
                opkResultActivity = opkResultActivity4;
            }
            return opkResultActivity.f13802t;
            bitmap = (Bitmap) objE;
            if (bitmap == null) {
                opkResultActivity.f13802t = "";
            } else {
                defaultIoScheduler = Dispatchers.c;
                opkResultActivity$generateScreenShot$2 = new OpkResultActivity$generateScreenShot$2(editor, bitmap, null);
                opkResultActivity$generateScreenShot$1.f13803b = opkResultActivity;
                opkResultActivity$generateScreenShot$1.c = opkResultActivity2;
                opkResultActivity$generateScreenShot$1.d = bitmap;
                opkResultActivity$generateScreenShot$1.f13804e = str;
                opkResultActivity$generateScreenShot$1.f13805f = editor;
                opkResultActivity$generateScreenShot$1.i = 2;
                if (BuildersKt.f(defaultIoScheduler, opkResultActivity$generateScreenShot$2, opkResultActivity$generateScreenShot$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bitmap2 = bitmap;
                editor2 = editor;
                str2 = str;
                opkResultActivity3 = opkResultActivity2;
                opkResultActivity4 = opkResultActivity;
                editor2.b();
                bitmap2.recycle();
                opkResultActivity4.f13802t = CacheProvider.a(opkResultActivity3, str2).toString();
                opkResultActivity = opkResultActivity4;
            }
            return opkResultActivity.f13802t;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @NotNull
    public final ChartDataManager R() {
        ChartDataManager chartDataManager = this.o;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int S() {
        return ((Number) this.s.getValue()).intValue();
    }

    @NotNull
    public final SimpleDate T() {
        SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("key.date");
        if (simpleDate != null) {
            return simpleDate;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        return simpleDateM;
    }

    @NotNull
    public final Map<String, String> U() {
        String stringExtra = getIntent().getStringExtra("key.page.source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        return MapsKt.mapOf(TuplesKt.to("page_source", stringExtra), TuplesKt.to("date", String.valueOf(V().f13819b.getValue())), TuplesKt.to("tab_name", S() == 0 ? "ovu_test" : "preg_test"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OpkResultViewModel V() {
        return (OpkResultViewModel) this.n.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object W(@NotNull Continuation<? super Unit> continuation) {
        OpkResultActivity$shareToCommunity$1 opkResultActivity$shareToCommunity$1;
        OpkResultActivity opkResultActivity;
        if (continuation instanceof OpkResultActivity$shareToCommunity$1) {
            opkResultActivity$shareToCommunity$1 = (OpkResultActivity$shareToCommunity$1) continuation;
            int i = opkResultActivity$shareToCommunity$1.f13812e;
            if ((i & Integer.MIN_VALUE) != 0) {
                opkResultActivity$shareToCommunity$1.f13812e = i - Integer.MIN_VALUE;
            } else {
                opkResultActivity$shareToCommunity$1 = new OpkResultActivity$shareToCommunity$1(this, continuation);
            }
        } else {
            opkResultActivity$shareToCommunity$1 = new OpkResultActivity$shareToCommunity$1(this, continuation);
        }
        Object objQ = opkResultActivity$shareToCommunity$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = opkResultActivity$shareToCommunity$1.f13812e;
        if (i6 == 0) {
            ResultKt.a(objQ);
            opkResultActivity$shareToCommunity$1.f13811b = this;
            opkResultActivity$shareToCommunity$1.f13812e = 1;
            objQ = Q(opkResultActivity$shareToCommunity$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
            opkResultActivity = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            opkResultActivity = opkResultActivity$shareToCommunity$1.f13811b;
            ResultKt.a(objQ);
        }
        String str = (String) objQ;
        if (str == null || str.length() == 0) {
            opkResultActivity.A(0, "You must log data before sharing this page.");
            return Unit.a;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("title", "Ask In " + (opkResultActivity.S() == 0 ? "OPK" : "HPT") + " Group");
        writableMapCreateMap.putString("groupId", opkResultActivity.S() == 0 ? "209" : "72057594037931609");
        writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, opkResultActivity.S() == 0 ? "opk_chart" : "hpt_chart");
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putString(UriUtil.LOCAL_CONTENT_SCHEME, "<img src=\"" + str + "\">");
        writableMapCreateMap.putMap("prefillFormData", writableMapCreateMap2);
        NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
        Arguments.createMap();
        RNShellActivity.E(opkResultActivity, "/community/topic/create", null, writableMapCreateMap);
        return Unit.a;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        getResources().getStringArray(R.array.bbt_chart_share_picker_item_array);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setDisplayHomeAsUpEnabled(true);
        }
        setTitle(R.string.test_chart_title);
        OpkResultViewModel opkResultViewModelV = V();
        String stringExtra = getIntent().getStringExtra("key.page.source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        opkResultViewModelV.getClass();
        Intrinsics.checkNotNullParameter(stringExtra, "<set-?>");
        opkResultViewModelV.k = stringExtra;
        String string = getString(R.string.opk_scan_result_title);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        TabViewPagerActivity.PagerItem pagerItem = new TabViewPagerActivity.PagerItem(string, 0, OpkScanResultFragment.class);
        String string2 = getString(R.string.hpt_scan_result_title);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        O(CollectionsKt.listOf((Object[]) new TabViewPagerActivity.PagerItem[]{pagerItem, new TabViewPagerActivity.PagerItem(string2, 1, HptScanResultFragment.class)}));
        this.s.setValue(Integer.valueOf(H()));
        final int intExtra = getIntent().getIntExtra("key.tab", 0);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new B3.c(this, 16)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p064r3.b(new Function1() { // from class: com.glow.android.ui.opk.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                final OpkResultActivity this$0 = this.f13892b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F().d.setContent(ComposableLambdaKt.composableLambdaInstance(270221020, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkResultActivity$loadData$2$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        Composer composer2 = composer;
                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            OpkResultActivity opkResultActivity = this$0;
                            Iterator<Pair<SimpleDate, SimpleDate>> it2 = opkResultActivity.r.iterator();
                            int i = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i = -1;
                                    break;
                                }
                                Pair<SimpleDate, SimpleDate> next = it2.next();
                                if (opkResultActivity.T().B(next.getFirst()) >= 0 && opkResultActivity.T().B(next.getSecond()) <= 0) {
                                    break;
                                }
                                i++;
                            }
                            composer2.startReplaceGroup(-521305250);
                            Object objRememberedValue = composer2.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(Math.max(0, i)), null, 2, null);
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            MutableState mutableState = (MutableState) objRememberedValue;
                            composer2.endReplaceGroup();
                            CyclePickerKt.a(null, ((Number) mutableState.getValue()).intValue(), opkResultActivity.r, new p011b3.g(25, opkResultActivity, mutableState), composer2, 512);
                        }
                        return Unit.a;
                    }
                }));
                MutableLiveData<SimpleDate> mutableLiveData = this$0.V().f13819b;
                ArrayList<Pair<SimpleDate, SimpleDate>> arrayList = this$0.r;
                Pair pair = (Pair) CollectionsKt.firstOrNull((List) arrayList);
                mutableLiveData.setValue(pair != null ? (SimpleDate) pair.getFirst() : null);
                MutableLiveData<SimpleDate> mutableLiveData2 = this$0.V().c;
                Pair pair2 = (Pair) CollectionsKt.firstOrNull((List) arrayList);
                mutableLiveData2.setValue(pair2 != null ? (SimpleDate) pair2.getSecond() : null);
                this$0.V().d.setValue(this$0.T());
                this$0.M().setCurrentItem(intExtra);
                return Unit.a;
            }
        }, 13), new p063r2.a(this, 10));
        F().c.setContent(ComposableLambdaKt.composableLambdaInstance(1909229552, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkResultActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Companion companion = OpkResultActivity.f13800u;
                    OpkResultActivity opkResultActivity = OpkResultActivity.this;
                    opkResultActivity.P((ProductPromotionManager.PromotionInfo) opkResultActivity.V().m.getValue(), composer2, 64);
                }
                return Unit.a;
            }
        }));
        PeriodManager periodManager = this.f13801q;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.c.observe(this, new OpkResultActivity$sam$androidx_lifecycle_Observer$0(new c(this, 1)));
        V().f13819b.observe(this, new OpkResultActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 21)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.menu_opk_result_info, menu);
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.b("home", "popup_opk");
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity, android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "close")), U()));
            onBackPressed();
            return true;
        }
        if (itemId != R.id.action_info) {
            if (itemId != R.id.action_share) {
                return super.onOptionsItemSelected(item);
            }
            Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", ShareDialog.WEB_SHARE_DIALOG)), U()));
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new OpkResultActivity$share$1(this, null), 3);
            return true;
        }
        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "info")), U()));
        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
        boolean z2 = I(S()) == 1;
        companion.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        Blaster.e("page_impression_intro", MapsKt.mapOf(TuplesKt.to("page_type", z2 ? "pregnancy_test" : "ovulation_test"), TuplesKt.to("data_key", z2 ? "pregnancy_test" : "ovulation_test"), TuplesKt.to("page_source", "test_chart")));
        startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, this, Uri.parse(!z2 ? "https://glowing.com/webcontent/2024/08/29/glow-ovulation-test-guide" : "https://glowing.com/webcontent/2024/08/29/glow-pregnancy-test-guide"), true));
        return true;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final void onPageSelected(int i) {
        this.s.setValue(Integer.valueOf(i));
        invalidateOptionsMenu();
        int I = I(i);
        if (I == 0) {
            Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "ovu_test")), U()));
        } else {
            if (I != 1) {
                return;
            }
            Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "preg_test")), U()));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Train.b().d(new UpdateChartRedDotEvent(5, false));
        PopupManager.a.getClass();
        PopupManager.m = false;
    }
}
