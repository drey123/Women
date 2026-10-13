package com.glow.android.ui.cycleanalysis.compose;

import A0.e;
import A2.d;
import A2.f;
import A2.i;
import B1.C0271h;
import B1.t;
import O2.h;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowKt;
import androidx.compose.material.TextKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.KeyboardArrowDownKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.unit.TextUnitType;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.ThemeKt;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.widget.ViewInteropNestedScrollConnection;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import com.glow.android.ui.editor.PeriodSalesKt;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.widget.compose.AutoScrollTrackingListKt;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0007²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"", "showTodayFree", "Lkotlin/Function0;", "", "loggingSend", "Lcom/glow/android/ui/cycleanalysis/compose/InternalState;", "internalState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisScreenKt {

    @NotNull
    public static final ProvidableCompositionLocal<Logging> a = CompositionLocalKt.compositionLocalOf$default(null, new d(17), 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ProvidableCompositionLocal<CycleAnalysisEventHandler> f11393b = CompositionLocalKt.compositionLocalOf$default(null, new d(18), 1, null);

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final List<? extends CycleAnalysisTab> tabs, final int i, @NotNull final Function1<? super Integer, Unit> onSelectTab, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        Intrinsics.checkNotNullParameter(onSelectTab, "onSelectTab");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1777455525);
        MaterialThemeKt.MaterialTheme(ThemeKt.a, null, null, ComposableLambdaKt.rememberComposableLambda(1583339015, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CATabBar$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    final List<CycleAnalysisTab> list = tabs;
                    final int i7 = i;
                    final Function1<Integer, Unit> function1 = onSelectTab;
                    TabRowKt.m1692TabRowpAZo6Ak(i7, null, 0L, 0L, null, null, ComposableLambdaKt.rememberComposableLambda(901821343, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CATabBar$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                int i8 = 0;
                                for (Object obj : list) {
                                    int i9 = i8 + 1;
                                    if (i8 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    final CycleAnalysisTab cycleAnalysisTab = (CycleAnalysisTab) obj;
                                    boolean z2 = i7 == i8;
                                    composer5.startReplaceGroup(1441455102);
                                    Function1<Integer, Unit> function2 = function1;
                                    boolean zChanged = composer5.changed(function2) | composer5.changed(i8);
                                    Object objRememberedValue = composer5.rememberedValue();
                                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new C0271h(i8, 3, function2);
                                        composer5.updateRememberedValue(objRememberedValue);
                                    }
                                    composer5.endReplaceGroup();
                                    TabKt.m1678Tab0nDMI0(z2, (Function0) objRememberedValue, null, false, ComposableLambdaKt.rememberComposableLambda(-1236294551, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CATabBar$1$1$1$2
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer6, Integer num3) {
                                            Composer composer7 = composer6;
                                            if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                                composer7.skipToGroupEnd();
                                            } else {
                                                long jM6833TextUnitanM5pPY = TextUnitKt.m6833TextUnitanM5pPY(0.0f, TextUnitType.INSTANCE.m6854getSpUIouoOA());
                                                CycleAnalysisTab cycleAnalysisTab2 = cycleAnalysisTab;
                                                cycleAnalysisTab2.getClass();
                                                String upperCase = (CycleAnalysisTab.WhenMappings.a[cycleAnalysisTab2.ordinal()] == 1 ? "Fertile" : cycleAnalysisTab2.name()).toUpperCase(Locale.ROOT);
                                                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                                TextKt.m1722Text4IGK_g(upperCase, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, jM6833TextUnitanM5pPY, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 130942);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer5, 54), null, null, 0L, 0L, composer5, 24576, 492);
                                    i8 = i9;
                                }
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1572864, 62);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3078, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(i, i6, tabs, onSelectTab));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull InternalState internalState, @NotNull final Function0<Unit> onClickClose, @NotNull Function1<? super Integer, Unit> onSelectTab, final boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(internalState, "internalState");
        Intrinsics.checkNotNullParameter(onClickClose, "onClickClose");
        Intrinsics.checkNotNullParameter(onSelectTab, "onSelectTab");
        Composer composerStartRestartGroup = composer.startRestartGroup(18686524);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        int i6 = 6;
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(CycleAnalysisViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        CycleAnalysisViewModel cycleAnalysisViewModel = (CycleAnalysisViewModel) viewModel;
        State stateObserveAsState = LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel.c, composerStartRestartGroup, 8);
        Timber.Forest forest = Timber.a;
        forest.b("cycle analysis top bar, viewmodel " + cycleAnalysisViewModel, new Object[0]);
        int i7 = internalState.a.isEmpty() ? 56 : 104;
        Float f4 = (Float) stateObserveAsState.getValue();
        float fFloatValue = f4 != null ? f4.floatValue() : 0.0f;
        float f5 = fFloatValue > 0.8f ? (fFloatValue - 0.8f) / 0.2f : 0.0f;
        State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel.n().i(), Boolean.FALSE, composerStartRestartGroup, 56);
        composerStartRestartGroup.startReplaceGroup(2035157422);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt.derivedStateOf(new i(stateObserveAsState2, cycleAnalysisViewModel, i6, stateObserveAsState));
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        State state = (State) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(2035162151);
        Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fMo360toDpu2uoSUM = density.mo360toDpu2uoSUM(PixelUtils.a(i7, resources) * f5);
        composerStartRestartGroup.endReplaceGroup();
        forest.b("offset " + fFloatValue + " ratio " + f5 + " height " + Dp.m6639toStringimpl(fMo360toDpu2uoSUM), new Object[0]);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(companion, fMo360toDpu2uoSUM);
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterEnd(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierAlpha = AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 1.0f);
        long jColor = ColorKt.Color(4284113618L);
        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
        ComposableSingletons$CycleAnalysisScreenKt.a.getClass();
        AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$CycleAnalysisScreenKt.g, modifierAlpha, ComposableLambdaKt.rememberComposableLambda(762603826, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CATopBar$1$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    composer3.startReplaceGroup(1191930817);
                    Function0<Unit> function0 = onClickClose;
                    boolean zChanged = composer3.changed(function0);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new e(function0, 29);
                        composer3.updateRememberedValue(objRememberedValue2);
                    }
                    composer3.endReplaceGroup();
                    final boolean z5 = z2;
                    IconButtonKt.IconButton((Function0) objRememberedValue2, null, false, null, ComposableLambdaKt.rememberComposableLambda(-1501848042, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CATopBar$1$1$1.2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                IconKt.m1572Iconww6aTOc(z5 ? KeyboardArrowDownKt.getKeyboardArrowDown(Icons.Filled.INSTANCE) : ArrowBackKt.getArrowBack(Icons.Filled.INSTANCE), (String) null, (Modifier) null, 0L, composer5, 48, 12);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 24576, 14);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), ComposableSingletons$CycleAnalysisScreenKt.h, jColor, jM4201getWhite0d7_KjU, 0.0f, composerStartRestartGroup, 224694, 64);
        boolean zBooleanValue = ((Boolean) state.getValue()).booleanValue();
        float f6 = 16;
        PeriodSalesKt.a(null, zBooleanValue, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f6), 0.0f, 0.0f, Dp.m6628constructorimpl(f6), 6, null), null, null, composerStartRestartGroup, 0, 25);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(1517002697);
        List<CycleAnalysisTab> list = internalState.a;
        if (true ^ list.isEmpty()) {
            StringBuilder sb = new StringBuilder("CATabBar ");
            int i8 = internalState.c;
            sb.append(i8);
            forest.b(sb.toString(), new Object[0]);
            a(list, i8, onSelectTab, composerStartRestartGroup, (i & 896) | 8);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new f(i, 6, (Object) internalState, (Object) onClickClose, (Object) onSelectTab, z2, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void c(@Nullable Modifier modifier, @Nullable final A0.a aVar, @NotNull final A.a onClickAddPeriod, @NotNull final String pageSource, @Nullable CycleAnalysisViewModel cycleAnalysisViewModel, @Nullable Composer composer, final int i) {
        final Modifier modifier2;
        final CycleAnalysisViewModel cycleAnalysisViewModel2;
        List listListOf;
        CycleAnalysisTab cycleAnalysisTab;
        int i6;
        InternalState internalState;
        Continuation continuation;
        MutableState mutableStateMutableStateOf$default;
        List listListOf2;
        CycleAnalysisTab cycleAnalysisTab2;
        int i7;
        InternalState internalState2;
        Intrinsics.checkNotNullParameter(onClickAddPeriod, "onClickAddPeriod");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1755754428);
        int i8 = i | 6;
        if ((i & 112) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(aVar) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClickAddPeriod) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(pageSource) ? 2048 : 1024;
        }
        if (((i8 | 8192) & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            cycleAnalysisViewModel2 = cycleAnalysisViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier2 = Modifier.INSTANCE;
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
                modifier2 = modifier;
                cycleAnalysisViewModel2 = cycleAnalysisViewModel;
            }
            composerStartRestartGroup.endDefaults();
            CycleAnalysisUiState uiState = (CycleAnalysisUiState) LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel2.o, composerStartRestartGroup, 8).getValue();
            if (uiState == null) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i9 = 0;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: O2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Function0 function0 = aVar;
                            int i10 = i;
                            Function0 onClickAddPeriod2 = onClickAddPeriod;
                            switch (i9) {
                                case 0:
                                    Composer composer2 = (Composer) obj;
                                    ((Integer) obj2).getClass();
                                    ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                                    Intrinsics.checkNotNullParameter(onClickAddPeriod2, "$onClickAddPeriod");
                                    String pageSource2 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i10 | 1);
                                    CycleAnalysisScreenKt.c(modifier2, (A0.a) function0, (A.a) onClickAddPeriod2, pageSource2, cycleAnalysisViewModel2, composer2, iUpdateChangedFlags);
                                    break;
                                default:
                                    Composer composer3 = (Composer) obj;
                                    ((Integer) obj2).getClass();
                                    ProvidableCompositionLocal<Logging> providableCompositionLocal2 = CycleAnalysisScreenKt.a;
                                    Intrinsics.checkNotNullParameter(onClickAddPeriod2, "$onClickAddPeriod");
                                    String pageSource3 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i10 | 1);
                                    CycleAnalysisScreenKt.c(modifier2, (A0.a) function0, (A.a) onClickAddPeriod2, pageSource3, cycleAnalysisViewModel2, composer3, iUpdateChangedFlags2);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            d(uiState, composerStartRestartGroup, 8);
            final State stateObserveAsState = LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel2.n().i(), Boolean.FALSE, composerStartRestartGroup, 56);
            State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(new A0.a(13, pageSource, cycleAnalysisViewModel2), composerStartRestartGroup, 0);
            Boolean bool = Boolean.TRUE;
            composerStartRestartGroup.startReplaceGroup(1101156253);
            boolean zChanged = composerStartRestartGroup.changed(stateRememberUpdatedState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new CycleAnalysisScreenKt$CycleAnalysisContent$1$1(stateRememberUpdatedState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 70);
            Timber.Forest forest = Timber.a;
            forest.b(android.support.v4.media.a.i(cycleAnalysisViewModel2.hashCode(), "CycleAnalysisViewModel "), new Object[0]);
            CycleAnalysisUiState cycleAnalysisUiState = (CycleAnalysisUiState) LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel2.o, composerStartRestartGroup, 8).getValue();
            composerStartRestartGroup.startReplaceGroup(1101160368);
            boolean zChanged2 = composerStartRestartGroup.changed(cycleAnalysisUiState) | composerStartRestartGroup.changed(0);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                forest.b("InternalState @1", new Object[0]);
                CycleAnalysisCard selectCard = cycleAnalysisViewModel2.p;
                List<CycleSummary> list = uiState.f11282e;
                CycleSummary cycleSummary = uiState.f11281b;
                if (selectCard == null) {
                    InternalState.Companion companion = InternalState.f11443f;
                    boolean z2 = cycleAnalysisViewModel2.f11287j.m;
                    SimpleDate date = cycleAnalysisViewModel2.f11288q;
                    companion.getClass();
                    Intrinsics.checkNotNullParameter(uiState, "uiState");
                    Intrinsics.checkNotNullParameter(date, "date");
                    if (cycleSummary == null) {
                        internalState2 = new InternalState(CollectionsKt.emptyList(), list.isEmpty() ? CollectionsKt.emptyList() : CollectionsKt.listOf(CycleAnalysisCard.f11380j), 0, 0, 0);
                    } else {
                        List mutableList = ArraysKt.toMutableList(CycleAnalysisCard.values());
                        if (cycleSummary.getFb() == null) {
                            listListOf2 = CollectionsKt.listOf((Object[]) new CycleAnalysisTab[]{CycleAnalysisTab.f11417b, CycleAnalysisTab.c});
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = mutableList.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                Iterator it3 = it2;
                                if (((CycleAnalysisCard) next).f11382b != CycleAnalysisTab.d) {
                                    arrayList.add(next);
                                }
                                it2 = it3;
                            }
                            mutableList = CollectionsKt.toMutableList((Collection) arrayList);
                        } else {
                            listListOf2 = CollectionsKt.listOf((Object[]) new CycleAnalysisTab[]{CycleAnalysisTab.f11417b, CycleAnalysisTab.c, CycleAnalysisTab.d});
                        }
                        if (cycleSummary.getCe().R(date)) {
                            mutableList.remove(CycleAnalysisCard.l);
                            mutableList.remove(CycleAnalysisCard.o);
                        }
                        if (!z2) {
                            mutableList.remove(CycleAnalysisCard.p);
                        }
                        int iB = date.B(cycleSummary.getPb());
                        if (iB < 0 || iB > cycleSummary.getPeIndex()) {
                            cycleAnalysisTab2 = (iB > cycleSummary.getFeIndex() || cycleSummary.getFbIndex() > iB) ? CycleAnalysisTab.f11417b : CycleAnalysisTab.d;
                        } else {
                            cycleAnalysisTab2 = CycleAnalysisTab.c;
                        }
                        int iIndexOf = listListOf2.indexOf(cycleAnalysisTab2);
                        Iterator it4 = mutableList.iterator();
                        int i10 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                i7 = -1;
                                break;
                            } else {
                                if (((CycleAnalysisCard) it4.next()).f11382b == cycleAnalysisTab2) {
                                    i7 = i10;
                                    break;
                                }
                                i10++;
                            }
                        }
                        internalState2 = new InternalState(listListOf2, mutableList, iIndexOf, i7, i7);
                    }
                    Timber.a.b("InternalState create " + internalState2.c + " " + internalState2.d + " " + internalState2.a, new Object[0]);
                    continuation = null;
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(internalState2, null, 2, null);
                } else {
                    InternalState.Companion companion2 = InternalState.f11443f;
                    boolean z5 = cycleAnalysisViewModel2.f11287j.m;
                    Intrinsics.checkNotNull(selectCard);
                    companion2.getClass();
                    Intrinsics.checkNotNullParameter(uiState, "uiState");
                    Intrinsics.checkNotNullParameter(selectCard, "selectCard");
                    if (cycleSummary == null) {
                        internalState = new InternalState(CollectionsKt.emptyList(), list.isEmpty() ? CollectionsKt.emptyList() : CollectionsKt.listOf(CycleAnalysisCard.f11380j), 0, 0, 0);
                    } else {
                        List mutableList2 = ArraysKt.toMutableList(CycleAnalysisCard.values());
                        if (cycleSummary.getFb() == null) {
                            listListOf = CollectionsKt.listOf((Object[]) new CycleAnalysisTab[]{CycleAnalysisTab.f11417b, CycleAnalysisTab.c});
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it5 = mutableList2.iterator();
                            while (it5.hasNext()) {
                                Object next2 = it5.next();
                                Iterator it6 = it5;
                                if (((CycleAnalysisCard) next2).f11382b != CycleAnalysisTab.d) {
                                    arrayList2.add(next2);
                                }
                                it5 = it6;
                            }
                            mutableList2 = CollectionsKt.toMutableList((Collection) arrayList2);
                        } else {
                            listListOf = CollectionsKt.listOf((Object[]) new CycleAnalysisTab[]{CycleAnalysisTab.f11417b, CycleAnalysisTab.c, CycleAnalysisTab.d});
                        }
                        if (cycleSummary.getCe().R(SimpleDate.M())) {
                            mutableList2.remove(CycleAnalysisCard.l);
                            mutableList2.remove(CycleAnalysisCard.o);
                        }
                        if (!z5) {
                            mutableList2.remove(CycleAnalysisCard.p);
                        }
                        switch (selectCard.ordinal()) {
                            case 0:
                                cycleAnalysisTab = CycleAnalysisTab.f11417b;
                                break;
                            case 1:
                                cycleAnalysisTab = CycleAnalysisTab.f11417b;
                                break;
                            case 2:
                                cycleAnalysisTab = CycleAnalysisTab.f11417b;
                                break;
                            case 3:
                                cycleAnalysisTab = CycleAnalysisTab.f11417b;
                                break;
                            case 4:
                                cycleAnalysisTab = CycleAnalysisTab.f11417b;
                                break;
                            case 5:
                                cycleAnalysisTab = CycleAnalysisTab.c;
                                break;
                            case 6:
                                cycleAnalysisTab = CycleAnalysisTab.c;
                                break;
                            case 7:
                                cycleAnalysisTab = CycleAnalysisTab.c;
                                break;
                            case 8:
                                cycleAnalysisTab = CycleAnalysisTab.d;
                                break;
                            case 9:
                                cycleAnalysisTab = CycleAnalysisTab.d;
                                break;
                            case 10:
                                cycleAnalysisTab = CycleAnalysisTab.d;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        int iIndexOf2 = listListOf.indexOf(cycleAnalysisTab);
                        Iterator it7 = mutableList2.iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it7.hasNext()) {
                                i6 = -1;
                            } else if (((CycleAnalysisCard) it7.next()) == selectCard) {
                                i6 = i11;
                            } else {
                                i11++;
                            }
                        }
                        internalState = new InternalState(listListOf, mutableList2, iIndexOf2, i6, i6);
                    }
                    Timber.a.b("InternalState create " + internalState.c + " " + internalState.d + " " + internalState.a, new Object[0]);
                    continuation = null;
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(internalState, null, 2, null);
                }
                objRememberedValue2 = mutableStateMutableStateOf$default;
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                continuation = null;
            }
            final MutableState mutableState = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            final ScrollDirectionState scrollDirectionStateB = AutoScrollTrackingListKt.b(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(scrollDirectionStateB, new CycleAnalysisScreenKt$CycleAnalysisContent$2(scrollDirectionStateB, cycleAnalysisViewModel2, continuation), composerStartRestartGroup, 72);
            Timber.a.b(androidx.compose.animation.a.p(((InternalState) mutableState.getValue()).c, ((InternalState) mutableState.getValue()).d, "InternalState ", " "), new Object[0]);
            final Modifier modifier3 = modifier2;
            final CycleAnalysisViewModel cycleAnalysisViewModel3 = cycleAnalysisViewModel2;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{a.provides(new Logging(pageSource)), f11393b.provides(new CycleAnalysisEventHandler(onClickAddPeriod))}, ComposableLambdaKt.rememberComposableLambda(313701252, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        composer3.startReplaceGroup(-77398427);
                        View view = (View) composer3.consume(AndroidCompositionLocals_androidKt.getLocalView());
                        composer3.startReplaceGroup(1678857966);
                        boolean zChanged3 = composer3.changed(view);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new ViewInteropNestedScrollConnection(view);
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        composer3.endReplaceGroup();
                        composer3.endReplaceGroup();
                        Modifier modifierNestedScroll$default = NestedScrollModifierKt.nestedScroll$default(modifier3, (ViewInteropNestedScrollConnection) objRememberedValue3, null, 2, null);
                        final State<Boolean> state = stateObserveAsState;
                        final A0.a aVar2 = (A0.a) aVar;
                        final MutableState<InternalState> mutableState2 = mutableState;
                        final CycleAnalysisViewModel cycleAnalysisViewModel4 = cycleAnalysisViewModel3;
                        final ScrollDirectionState scrollDirectionState = scrollDirectionStateB;
                        SurfaceKt.m1661SurfaceFjzlyU(modifierNestedScroll$default, null, 0L, 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-2133628472, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$3.1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Composer composer5 = composer4;
                                if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                } else {
                                    final A0.a aVar3 = (A0.a) aVar2;
                                    final MutableState<InternalState> mutableState3 = mutableState2;
                                    final CycleAnalysisViewModel cycleAnalysisViewModel5 = cycleAnalysisViewModel4;
                                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(401887757, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt.CycleAnalysisContent.3.1.1
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer6, Integer num3) {
                                            Composer composer7 = composer6;
                                            if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                                composer7.skipToGroupEnd();
                                            } else {
                                                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                                                MutableState<InternalState> mutableState4 = mutableState3;
                                                InternalState value = mutableState4.getValue();
                                                composer7.startReplaceGroup(-1333906499);
                                                Function0<Unit> function0 = aVar3;
                                                boolean zChanged4 = composer7.changed(function0);
                                                Object objRememberedValue4 = composer7.rememberedValue();
                                                if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue4 = new h((A0.a) function0, 0);
                                                    composer7.updateRememberedValue(objRememberedValue4);
                                                }
                                                Function0 function1 = (Function0) objRememberedValue4;
                                                composer7.endReplaceGroup();
                                                composer7.startReplaceGroup(-1333904298);
                                                boolean zChanged5 = composer7.changed(mutableState4);
                                                Object objRememberedValue5 = composer7.rememberedValue();
                                                if (zChanged5 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue5 = new D2.b(9, mutableState4);
                                                    composer7.updateRememberedValue(objRememberedValue5);
                                                }
                                                composer7.endReplaceGroup();
                                                CycleAnalysisScreenKt.b(value, function1, (Function1) objRememberedValue5, ((Boolean) cycleAnalysisViewModel5.f11285e.getValue()).booleanValue(), composer7, 8);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer5, 54);
                                    final ScrollDirectionState scrollDirectionState2 = scrollDirectionState;
                                    final State<Boolean> state2 = state;
                                    ScaffoldKt.m1632Scaffold27mzLpw(null, null, composableLambdaRememberComposableLambda, null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableLambdaKt.rememberComposableLambda(1293193094, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt.CycleAnalysisContent.3.1.2
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Unit invoke(PaddingValues paddingValues, Composer composer6, Integer num3) {
                                            Composer composer7;
                                            PaddingValues it8 = paddingValues;
                                            Composer composer8 = composer6;
                                            int iIntValue = num3.intValue();
                                            Intrinsics.checkNotNullParameter(it8, "it");
                                            if ((iIntValue & 14) == 0) {
                                                iIntValue |= composer8.changed(it8) ? 4 : 2;
                                            }
                                            if ((iIntValue & 91) == 18 && composer8.getSkipping()) {
                                                composer8.skipToGroupEnd();
                                            } else {
                                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                                Modifier modifierPadding = PaddingKt.padding(BackgroundKt.m227backgroundbw27NRU$default(companion3, ColorKt.Color(4294309365L), null, 2, null), it8);
                                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer8, 0);
                                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                                                CompositionLocalMap currentCompositionLocalMap = composer8.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer8, modifierPadding);
                                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                                                if (!(composer8.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer8.startReusableNode();
                                                if (composer8.getInserting()) {
                                                    composer8.createNode(constructor);
                                                } else {
                                                    composer8.useNode();
                                                }
                                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer8);
                                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                                SMTUserState sMTUserState = cycleAnalysisViewModel5.f11287j;
                                                boolean z6 = sMTUserState.f12917f == 2;
                                                boolean z7 = !sMTUserState.i;
                                                composer8.startReplaceGroup(1823170739);
                                                if (z6 || z7) {
                                                    float f4 = 16;
                                                    composer7 = composer8;
                                                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(z6 ? R.string.cycle_analysis_after_pregnancy_waring : R.string.cycle_analysis_prediction_turned_off_waring, composer8, 0), PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f4, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4)), ColorKt.Color(4289573353L)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(8)), Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontStyle) null, new FontWeight(600), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 200064, 0, 130512);
                                                } else {
                                                    composer7 = composer8;
                                                }
                                                composer7.endReplaceGroup();
                                                float f5 = 12;
                                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), 2, null);
                                                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                                                final MutableState<InternalState> mutableState4 = mutableState3;
                                                int i12 = mutableState4.getValue().f11445e;
                                                Composer composer9 = composer7;
                                                composer9.startReplaceGroup(1823204883);
                                                boolean zChanged4 = composer9.changed(mutableState4);
                                                Object objRememberedValue4 = composer9.rememberedValue();
                                                if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue4 = new D2.b(10, mutableState4);
                                                    composer9.updateRememberedValue(objRememberedValue4);
                                                }
                                                Function1 function1 = (Function1) objRememberedValue4;
                                                composer9.endReplaceGroup();
                                                composer9.startReplaceGroup(1823223596);
                                                boolean zChanged5 = composer9.changed(mutableState4);
                                                final State<Boolean> state3 = state2;
                                                boolean zChanged6 = zChanged5 | composer9.changed(state3);
                                                Object objRememberedValue5 = composer9.rememberedValue();
                                                if (zChanged6 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue5 = new Function1() { // from class: com.glow.android.ui.cycleanalysis.compose.c
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            LazyListScope AutoScrollTrackingList = (LazyListScope) obj;
                                                            State userPremium = state3;
                                                            Intrinsics.checkNotNullParameter(userPremium, "$userPremium");
                                                            MutableState internalState$delegate = mutableState4;
                                                            Intrinsics.checkNotNullParameter(internalState$delegate, "$internalState$delegate");
                                                            Intrinsics.checkNotNullParameter(AutoScrollTrackingList, "$this$AutoScrollTrackingList");
                                                            ProvidableCompositionLocal<Logging> providableCompositionLocal2 = CycleAnalysisScreenKt.a;
                                                            for (final CycleAnalysisCard cycleAnalysisCard : ((InternalState) internalState$delegate.getValue()).f11444b) {
                                                                final Logging logging = new Logging(cycleAnalysisCard.f11383e);
                                                                LazyListScope.item$default(AutoScrollTrackingList, cycleAnalysisCard.c, null, ComposableLambdaKt.composableLambdaInstance(1618163600, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer10, Integer num4) {
                                                                        LazyItemScope item = lazyItemScope;
                                                                        Composer composer11 = composer10;
                                                                        int iIntValue2 = num4.intValue();
                                                                        Intrinsics.checkNotNullParameter(item, "$this$item");
                                                                        if ((iIntValue2 & 81) == 16 && composer11.getSkipping()) {
                                                                            composer11.skipToGroupEnd();
                                                                        } else {
                                                                            ProvidedValue<Logging> providedValueProvides = CycleAnalysisScreenKt.a.provides(logging);
                                                                            final CycleAnalysisCard cycleAnalysisCard2 = cycleAnalysisCard;
                                                                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-244052912, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1.1
                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                public final Unit invoke(Composer composer12, Integer num5) {
                                                                                    long j4;
                                                                                    Composer composer13 = composer12;
                                                                                    if ((num5.intValue() & 11) == 2 && composer13.getSkipping()) {
                                                                                        composer13.skipToGroupEnd();
                                                                                    } else {
                                                                                        Wrapper.Companion companion5 = Wrapper.a;
                                                                                        final CycleAnalysisCard cycleAnalysisCard3 = cycleAnalysisCard2;
                                                                                        String str = cycleAnalysisCard3.d;
                                                                                        int iOrdinal = cycleAnalysisCard3.f11382b.ordinal();
                                                                                        if (iOrdinal == 0) {
                                                                                            j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j;
                                                                                        } else if (iOrdinal == 1) {
                                                                                            j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.p;
                                                                                        } else {
                                                                                            if (iOrdinal != 2) {
                                                                                                throw new NoWhenBranchMatchedException();
                                                                                            }
                                                                                            j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11474x;
                                                                                        }
                                                                                        companion5.a(str, cycleAnalysisCard3.f11384f, j4, 0L, ComposableLambdaKt.rememberComposableLambda(326053446, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt.CycleAnalysisContent.3.1.2.1.2.1.1.1.1.1
                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                            public final Unit invoke(ColumnScope columnScope, Composer composer14, Integer num6) throws Exception {
                                                                                                ColumnScope CardView = columnScope;
                                                                                                Composer composer15 = composer14;
                                                                                                int iIntValue3 = num6.intValue();
                                                                                                Intrinsics.checkNotNullParameter(CardView, "$this$CardView");
                                                                                                if ((iIntValue3 & 81) == 16 && composer15.getSkipping()) {
                                                                                                    composer15.skipToGroupEnd();
                                                                                                } else {
                                                                                                    cycleAnalysisCard3.a(null, composer15, 0);
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        }, composer13, 54), composer13, 221184);
                                                                                    }
                                                                                    return Unit.a;
                                                                                }
                                                                            }, composer11, 54), composer11, ProvidedValue.$stable | 48);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }), 2, null);
                                                            }
                                                            if (!((Boolean) userPremium.getValue()).booleanValue()) {
                                                                ComposableSingletons$CycleAnalysisScreenKt.a.getClass();
                                                                LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableSingletons$CycleAnalysisScreenKt.i, 3, null);
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    composer9.updateRememberedValue(objRememberedValue5);
                                                }
                                                composer9.endReplaceGroup();
                                                AutoScrollTrackingListKt.a(modifierM676paddingqDBjuR0$default, null, scrollDirectionState2, i12, function1, null, (Function1) objRememberedValue5, composer9, 518, 34);
                                                composer9.endNode();
                                            }
                                            return Unit.a;
                                        }
                                    }, composer5, 54), composer5, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 12582912, 131067);
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572864, 62);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i12 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: O2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Function0 function0 = aVar;
                    int i13 = i;
                    Function0 onClickAddPeriod2 = onClickAddPeriod;
                    switch (i12) {
                        case 0:
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                            Intrinsics.checkNotNullParameter(onClickAddPeriod2, "$onClickAddPeriod");
                            String pageSource2 = pageSource;
                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i13 | 1);
                            CycleAnalysisScreenKt.c(modifier2, (A0.a) function0, (A.a) onClickAddPeriod2, pageSource2, cycleAnalysisViewModel2, composer2, iUpdateChangedFlags);
                            break;
                        default:
                            Composer composer3 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            ProvidableCompositionLocal<Logging> providableCompositionLocal2 = CycleAnalysisScreenKt.a;
                            Intrinsics.checkNotNullParameter(onClickAddPeriod2, "$onClickAddPeriod");
                            String pageSource3 = pageSource;
                            Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                            int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i13 | 1);
                            CycleAnalysisScreenKt.c(modifier2, (A0.a) function0, (A.a) onClickAddPeriod2, pageSource3, cycleAnalysisViewModel2, composer3, iUpdateChangedFlags2);
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    public static final void d(@Nullable CycleAnalysisUiState cycleAnalysisUiState, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1087933323);
        Timber.Forest forest = Timber.a;
        forest.b(">>>>>>>>>>>>>", new Object[0]);
        forest.b(String.valueOf(cycleAnalysisUiState), new Object[0]);
        forest.b(((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).toString(), new Object[0]);
        forest.b("LocalViewModelStoreOwner" + LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, LocalViewModelStoreOwner.$stable), new Object[0]);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new O2.f(cycleAnalysisUiState, i, 0));
        }
    }
}
