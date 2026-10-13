package com.glow.android.ui.home2025.output;

import R2.C0279a;
import android.content.Context;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.home.smart.AboutCycles;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p050n3.c;

/* JADX INFO: compiled from: Forecast.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/ForecastUI;", "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;", "<init>", "()V", "Lcom/glow/android/ui/home2025/output/Forecast;", "data", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastUI extends OutputUI0Delegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ForecastUI f13013b = new ForecastUI();

    private ForecastUI() {
        super(OutputType.FORECAST);
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull String pageSource, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(450915534);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 81) == 16 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            State stateCollectAsState = SnapshotStateKt.collectAsState(((OutputVM) viewModel).f13064K, null, composerStartRestartGroup, 8, 1);
            AboutCycles aboutCycles = ((Forecast) stateCollectAsState.getValue()).a;
            composerStartRestartGroup.startReplaceGroup(1876823545);
            if (aboutCycles == null) {
                h("Your forecast will be available if new period is added.", composerStartRestartGroup, (i6 & 112) | 6);
                composerStartRestartGroup.endReplaceGroup();
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new c(this, pageSource, i, 0));
                    return;
                }
                return;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1876827635);
            if (!aboutCycles.a) {
                h("Your forecast will be available if period prediction is turned on.", composerStartRestartGroup, (i6 & 112) | 6);
                composerStartRestartGroup.endReplaceGroup();
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup2 != null) {
                    scopeUpdateScopeEndRestartGroup2.updateScope(new c(this, pageSource, i, 1));
                    return;
                }
                return;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1876832479);
            if (aboutCycles.g) {
                g(composerStartRestartGroup, (i6 >> 3) & 14);
                composerStartRestartGroup.endReplaceGroup();
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup3 = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup3 != null) {
                    scopeUpdateScopeEndRestartGroup3.updateScope(new c(this, pageSource, i, 2));
                    return;
                }
                return;
            }
            composerStartRestartGroup.endReplaceGroup();
            ForecastViewModel.NextPhaseData nextPhaseData = ((Forecast) stateCollectAsState.getValue()).f13012b;
            if (nextPhaseData == null) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup4 = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup4 != null) {
                    scopeUpdateScopeEndRestartGroup4.updateScope(new c(this, pageSource, i, 3));
                    return;
                }
                return;
            }
            f(nextPhaseData, composerStartRestartGroup, (i6 & 112) | 8);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup5 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup5 != null) {
            scopeUpdateScopeEndRestartGroup5.updateScope(new c(this, pageSource, i, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void f(@NotNull ForecastViewModel.NextPhaseData data, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(1713890136);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical bottom = companion2.getBottom();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), bottom, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        long sp = TextUnitKt.getSp(14);
        long j4 = ColorKt.a;
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        TextKt.m2698Text4IGK_g("Your Upcoming Phase", (Modifier) null, j4, sp, (FontStyle) null, companion4.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        float f4 = 8;
        TextKt.m2698Text4IGK_g(data.f12138b, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), data.a, TextUnitKt.getSp(20), (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199728, 0, 131024);
        Pair<SimpleDate, SimpleDate> pair = data.c;
        String strL = pair.getFirst().f10521b.l("MMM dd");
        String strL2 = pair.getSecond().f10521b.l("MMM dd");
        int iB = pair.getFirst().B(SimpleDate.M());
        TextKt.m2698Text4IGK_g(b.j(strL, " - ", strL2, " | ", androidx.core.content.a.f(iB, iB == 1 ? " day to go" : " days to go")), (Modifier) null, ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, companion4.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.endNode();
        ImageKt.Image(PainterResources_androidKt.painterResource(data.f12139e, composerStartRestartGroup, 0), "right pic", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(103)), Dp.m6628constructorimpl(79)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, data, i, 19));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void g(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1925982583);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 12;
            TextKt.m2698Text4IGK_g("Why is your period late?", PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4)), ColorKt.c, TextUnitKt.getSp(20), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200118, 0, 131024);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m675paddingqDBjuR0(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(0), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4)), 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.m553spacedByD5KLDUw(Dp.m6628constructorimpl(-16), companion2.getStart()), companion2.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1877121473);
            List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{2131234637, 2131232290, 2131232268, 2131234633, 2131234227});
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
            int i6 = 0;
            for (Object obj : listListOf) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                int iIntValue = ((Number) obj).intValue();
                Alignment center = Alignment.INSTANCE.getCenter();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                float f5 = 40;
                BoxKt.Box(p051n4.a.h(21, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), Color.INSTANCE.m4201getWhite0d7_KjU()), composerStartRestartGroup, 0);
                float f6 = 42;
                ImageKt.Image(PainterResources_androidKt.painterResource(iIntValue, composerStartRestartGroup, 0), androidx.core.content.a.g(i6, CertificateUtil.DELIMITER, iIntValue), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f6)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24968, 104);
                composerStartRestartGroup.endNode();
                arrayList.add(Unit.a);
                i6 = i7;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 29));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void h(String str, Composer composer, int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1034555504);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composer2 = composerStartRestartGroup;
            TextKt.m2698Text4IGK_g(str, PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(12)), ColorKt.a, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i6 & 14) | 200112, 0, 131024);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(this, str, i, 5));
        }
    }
}
