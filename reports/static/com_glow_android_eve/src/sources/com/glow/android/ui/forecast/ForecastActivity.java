package com.glow.android.ui.forecast;

import A0.m;
import A2.i;
import O2.g;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.coremedia.iso.boxes.FreeBox;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.eve.R;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModel;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.home.smart.FactorySMTOtherKt;
import com.glow.android.ui.widget.compose.AutoScrollTrackingListKt;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);
    public LocalUserPrefs g;

    @NotNull
    public final ViewModelLazy h;

    @NotNull
    public final ViewModelLazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f12062j;
    public int k;

    /* JADX INFO: compiled from: ForecastActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_DEFAULT_SECTION", "", "SECTION_NEXT_10_DAYS", "I", "SECTION_FERTILITY_TREND", "SECTION_UPCOMING_PHASE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, int i, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, ForecastActivity.class, "forecast.forecastactivity.key.pagesource", pageSource);
            intentB.putExtra("forecast.forecastactivity.key.defaultsection", i);
            return intentB;
        }

        public static /* synthetic */ Intent b(Companion companion, Context context, String str) {
            companion.getClass();
            return a(context, 0, str);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ForecastActivity() {
        Function0<ViewModelProvider.Factory> function0 = new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        };
        ReflectionFactory reflectionFactory = Reflection.a;
        this.h = new ViewModelLazy(reflectionFactory.b(ForecastViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, function0, new Function0<CreationExtras>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.i = new ViewModelLazy(reflectionFactory.b(PremiumPriceButtonViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.forecast.ForecastActivity$special$$inlined$viewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.f12062j = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ForecastViewModel D(ForecastActivity forecastActivity) {
        return (ForecastViewModel) forecastActivity.h.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 70000) {
            PeriodManager.a.getClass();
            if (PeriodManager.f8742b.get()) {
                PredictionFragment.u(getSupportFragmentManager());
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string.glow_forecast);
        C();
        String stringExtra = getIntent().getStringExtra("forecast.forecastactivity.key.pagesource");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.f12062j = stringExtra;
        this.k = getIntent().getIntExtra("forecast.forecastactivity.key.defaultsection", 0);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        this.g = localUserPrefsU;
        final boolean z2 = !localUserPrefsU.c("forcast_sale_animation_has_show", false);
        if (z2) {
            LocalUserPrefs localUserPrefs = this.g;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            localUserPrefs.j("forcast_sale_animation_has_show", true);
        }
        LocalUserPrefs localUserPrefs2 = this.g;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs2 = null;
        }
        final boolean zT = localUserPrefs2.t();
        LocalUserPrefs localUserPrefs3 = this.g;
        if (localUserPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs3 = null;
        }
        localUserPrefs3.j("showForecastCalculating", false);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1350038240, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity.onCreate.1

            /* JADX INFO: renamed from: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: ForecastActivity.kt */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.forecast.ForecastActivity$onCreate$1$3", f = "ForecastActivity.kt", l = {}, m = "invokeSuspend")
            final class AnonymousClass3 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public /* synthetic */ boolean f12064b;
                public final /* synthetic */ ForecastActivity c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(ForecastActivity forecastActivity, Continuation<? super AnonymousClass3> continuation) {
                    super(2, continuation);
                    this.c = forecastActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.c, continuation);
                    anonymousClass3.f12064b = ((Boolean) obj).booleanValue();
                    return anonymousClass3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((AnonymousClass3) create(bool2, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    boolean z2 = this.f12064b;
                    ((PremiumPriceButtonViewModel) this.c.i.getValue()).f4913f.setValue(Boolean.valueOf(!z2));
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ForecastActivity forecastActivity = ForecastActivity.this;
                    RNUserPlanManager rNUserPlanManager = ForecastActivity.D(forecastActivity).c;
                    if (rNUserPlanManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                        rNUserPlanManager = null;
                    }
                    final State stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.FALSE, composer2, 56);
                    composer2.startReplaceGroup(-853573005);
                    boolean zChanged = composer2.changed(stateObserveAsState);
                    boolean z5 = zT;
                    boolean zChanged2 = zChanged | composer2.changed(z5);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Y2.a(stateObserveAsState, z5);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    final State stateDerivedStateOf = SnapshotStateKt.derivedStateOf((Function0) objRememberedValue);
                    final State stateDerivedStateOf2 = SnapshotStateKt.derivedStateOf(new P0.a(forecastActivity, 15));
                    final List listListOf = CollectionsKt.listOf((Object[]) new String[]{"fertility_today", "ads", "period_delay", "nex_10_days", "upcoming_phase", "fertility_trend", "bottom_text", "download_nurture", "glow_registry", "bottom_space"});
                    composer2.startReplaceGroup(-853541219);
                    boolean zChanged3 = composer2.changed(stateObserveAsState) | composer2.changed(stateDerivedStateOf);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new A0.a(24, stateObserveAsState, stateDerivedStateOf);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    final State stateDerivedStateOf3 = SnapshotStateKt.derivedStateOf((Function0) objRememberedValue2);
                    final ScrollDirectionState scrollDirectionStateB = AutoScrollTrackingListKt.b(composer2);
                    final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new g(scrollDirectionStateB, 1));
                    FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1 flowKt__TransformKt$onEach$$inlined$unsafeTransform$1 = new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(FlowKt.j(new Flow<Boolean>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$invoke$$inlined$map$1

                        /* JADX INFO: renamed from: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$invoke$$inlined$map$1$2, reason: invalid class name */
                        /* JADX INFO: compiled from: Emitters.kt */
                        @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector {

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ FlowCollector f12079b;

                            /* JADX INFO: renamed from: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$invoke$$inlined$map$1$2$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Emitters.kt */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @DebugMetadata(c = "com.glow.android.ui.forecast.ForecastActivity$onCreate$1$invoke$$inlined$map$1$2", f = "ForecastActivity.kt", l = {219}, m = "emit")
                            public static final class AnonymousClass1 extends ContinuationImpl {

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public /* synthetic */ Object f12080b;
                                public int c;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.f12080b = obj;
                                    this.c |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector) {
                                this.f12079b = flowCollector;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.c;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.c = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.f12080b;
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                int i6 = anonymousClass1.c;
                                if (i6 == 0) {
                                    ResultKt.a(obj2);
                                    ScrollDirectionState scrollDirectionState = (ScrollDirectionState) obj;
                                    Boolean boolValueOf = Boolean.valueOf(scrollDirectionState.a && scrollDirectionState.f14345b);
                                    anonymousClass1.c = 1;
                                    if (this.f12079b.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                } else {
                                    if (i6 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.a(obj2);
                                }
                                return Unit.a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public final Object collect(@NotNull FlowCollector<? super Boolean> flowCollector, @NotNull Continuation continuation) {
                            Object objCollect = flowSnapshotFlow.collect(new AnonymousClass2(flowCollector), continuation);
                            return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                        }
                    }), new AnonymousClass3(forecastActivity, null));
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    FlowKt.r(flowKt__TransformKt$onEach$$inlined$unsafeTransform$1, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue3).getCoroutineScope());
                    ProvidedValue[] providedValueArr = {CycleAnalysisScreenKt.a.provides(new Logging(forecastActivity.f12062j)), ForecastActivityKt.a.provides(new LoggingPageType((String) stateDerivedStateOf3.getValue()))};
                    final ForecastActivity forecastActivity2 = ForecastActivity.this;
                    final boolean z6 = zT;
                    final boolean z7 = z2;
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(-413251680, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity.onCreate.1.4
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), ColorKt.d, null, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM227backgroundbw27NRU$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                                final ForecastActivity forecastActivity3 = forecastActivity2;
                                int i = forecastActivity3.k;
                                List<String> list = listListOf;
                                State<List<String>> state = stateDerivedStateOf2;
                                final State<String> state2 = stateDerivedStateOf3;
                                m mVar = new m(list, state, forecastActivity3, state2, 3);
                                final State<Boolean> state3 = stateDerivedStateOf;
                                final State<Boolean> state4 = stateObserveAsState;
                                AutoScrollTrackingListKt.a(modifierFillMaxWidth$default, null, scrollDirectionStateB, i, null, mVar, new Function1() { // from class: com.glow.android.ui.forecast.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        LazyListScope AutoScrollTrackingList = (LazyListScope) obj;
                                        final ForecastActivity this$0 = forecastActivity3;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        final State isPremium = state3;
                                        Intrinsics.checkNotNullParameter(isPremium, "$isPremium");
                                        final State pageType = state2;
                                        Intrinsics.checkNotNullParameter(pageType, "$pageType");
                                        final State isUserPremium = state4;
                                        Intrinsics.checkNotNullParameter(isUserPremium, "$isUserPremium");
                                        Intrinsics.checkNotNullParameter(AutoScrollTrackingList, "$this$AutoScrollTrackingList");
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(1294625023, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$1
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    ForecastViewModel.YourFertilityData yourFertilityData = (ForecastViewModel.YourFertilityData) ForecastActivity.D(this$0).p.getValue();
                                                    if (yourFertilityData != null) {
                                                        ForecastCardsKt.c(yourFertilityData.a, yourFertilityData.f12141b, yourFertilityData.c, yourFertilityData.d, yourFertilityData.f12142e, yourFertilityData.f12143f, yourFertilityData.g, yourFertilityData.h, 0.0f, composer6, 0);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(709785782, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$2
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) ForecastActivity.D(this$0).h.getValue();
                                                    if (dFPAdUnitIdResponse != null) {
                                                        ForecastActivityKt.a(dFPAdUnitIdResponse.createAdRequestConfig("forecast:" + dFPAdUnitIdResponse.getAdUnitId(), false), composer6, 8);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(1932388407, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$3
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    ForecastActivity forecastActivity4 = this$0;
                                                    if (ForecastActivity.D(forecastActivity4).n()) {
                                                        ForecastCardsKt.b(ForecastActivity.D(forecastActivity4).o, composer6, 0);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(-1139976264, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$4
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    SnapshotStateMap<SimpleDate, ForecastViewModel.YourNext10DaysData> snapshotStateMap = ForecastActivity.D(this$0).f12134q;
                                                    if (snapshotStateMap.isEmpty()) {
                                                        snapshotStateMap = null;
                                                    }
                                                    if (snapshotStateMap != null) {
                                                        ForecastCardsKt.e(snapshotStateMap, isPremium.getValue().booleanValue(), composer6, 0);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(82626361, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$5
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    ForecastActivity forecastActivity4 = this$0;
                                                    ForecastViewModel.NextPhaseData nextPhaseData = (ForecastViewModel.NextPhaseData) ForecastActivity.D(forecastActivity4).r.getValue();
                                                    if (nextPhaseData != null) {
                                                        SnapshotStateList<SymptomOrMoodItem> snapshotStateList = ((ForecastViewModel) forecastActivity4.h.getValue()).s;
                                                        boolean zBooleanValue = isPremium.getValue().booleanValue();
                                                        ForecastCardsKt.a(nextPhaseData.a, nextPhaseData.f12138b, nextPhaseData.c, nextPhaseData.d, nextPhaseData.f12139e, nextPhaseData.f12140f, nextPhaseData.g, snapshotStateList, zBooleanValue, composer6, 512);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(1305228986, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$6
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    ForecastActivity forecastActivity4 = this$0;
                                                    ForecastViewModel.FertilityTrendData fertilityTrendData = (ForecastViewModel.FertilityTrendData) ForecastActivity.D(forecastActivity4).f12135t.getValue();
                                                    if (fertilityTrendData != null) {
                                                        ForecastCardsKt.d((ArrayList) fertilityTrendData.a, fertilityTrendData.f12137b, fertilityTrendData.c, isPremium.getValue().booleanValue(), ((ForecastViewModel) forecastActivity4.h.getValue()).g.L(), composer6, 584);
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(-1767135685, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$7
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else if (!ForecastActivity.D(this$0).m()) {
                                                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.bottom_hint, composer6, 0), PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.d, composer6, 48, 1572864, 65532);
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(-544533060, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$8
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    ForecastActivity forecastActivity4 = this$0;
                                                    if (ForecastActivity.D(forecastActivity4).m()) {
                                                        Context context = (Context) composer6.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                                                        float f4 = 10;
                                                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                        CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierM676paddingqDBjuR0$default);
                                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                                        if (!(composer6.getApplier() instanceof Applier)) {
                                                            ComposablesKt.invalidApplier();
                                                        }
                                                        composer6.startReusableNode();
                                                        if (composer6.getInserting()) {
                                                            composer6.createNode(constructor2);
                                                        } else {
                                                            composer6.useNode();
                                                        }
                                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                                        }
                                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                                        FactorySMTOtherKt.b(PainterResources_androidKt.painterResource(2131234805, composer6, 0), "Baby Registry", new i(forecastActivity4, pageType, context, 10), composer6, 56);
                                                        composer6.endNode();
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        LazyListScope.item$default(AutoScrollTrackingList, null, null, ComposableLambdaKt.composableLambdaInstance(678069565, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastActivity$onCreate$1$4$1$2$9
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num3) {
                                                LazyItemScope item = lazyItemScope;
                                                Composer composer6 = composer5;
                                                int iIntValue = num3.intValue();
                                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                                if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else if (!isUserPremium.getValue().booleanValue()) {
                                                    p051n4.a.l(200, Modifier.INSTANCE, composer6, 6);
                                                }
                                                return Unit.a;
                                            }
                                        }), 3, null);
                                        return Unit.a;
                                    }
                                }, composer4, 518, 18);
                                composer4.startReplaceGroup(591273630);
                                if (!state4.getValue().booleanValue()) {
                                    Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion);
                                    String str = forecastActivity3.f12062j;
                                    ForecastActivityKt.b(modifierMatchParentSize, z6, z7, str, composer4, 0);
                                }
                                composer4.endReplaceGroup();
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String str;
        super.onResume();
        String str2 = this.f12062j;
        PremiumManager.a.getClass();
        LocalUserPrefs localUserPrefs = null;
        if (PremiumManager.d()) {
            str = "premium";
        } else {
            LocalUserPrefs localUserPrefs2 = this.g;
            if (localUserPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs2 = null;
            }
            str = localUserPrefs2.t() ? "free_for_today" : FreeBox.TYPE;
        }
        Blaster.c("page_impression_home_prediction", "page_source", str2, "page_type", str);
        LocalUserPrefs localUserPrefs3 = this.g;
        if (localUserPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
        } else {
            localUserPrefs = localUserPrefs3;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        localUserPrefs.getClass();
        localUserPrefs.n("have_seen_forecast_page", simpleDateM.toString());
        Train.b().d(new CBSheetUpdateUnreadStateEvent(102));
    }
}
