package com.glow.android.switchflow.pages;

import A2.l;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
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
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "NewSwitchToPregnancyViewModel", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewSwitchToPregnancyActivity extends BaseActivity {
    public static final /* synthetic */ int l = 0;
    public StatusHistoryRepository g;
    public DbModel h;
    public SwitchFlowHelper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f10368j = new ViewModelLazy(Reflection.a.b(NewSwitchToPregnancyViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public UserPrefs k;

    /* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$Companion;", "", "<init>", "()V", "MIN_PREGNANT_DAYS", "", "NORMAL_PREGNANT_DAYS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class NewSwitchToPregnancyViewModel extends AndroidViewModel {

        @NotNull
        public final MutableState a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MutableState f10369b;

        @NotNull
        public final MutableState c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewSwitchToPregnancyViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            this.f10369b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
            this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final SimpleDate k() {
            return (SimpleDate) this.f10369b.getValue();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Nullable
        public final SimpleDate l() {
            return (SimpleDate) this.a.getValue();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Continuation continuation) throws Throwable {
        NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1 newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1;
        newSwitchToPregnancyActivity.getClass();
        if (continuation instanceof NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1) {
            newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1 = (NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1) continuation;
            int i = newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10371e;
            if ((i & Integer.MIN_VALUE) != 0) {
                newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10371e = i - Integer.MIN_VALUE;
            } else {
                newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1 = new NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1(newSwitchToPregnancyActivity, continuation);
            }
        } else {
            newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1 = new NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1(newSwitchToPregnancyActivity, continuation);
        }
        Object objF = newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10371e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1 newSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1 = new NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1(newSwitchToPregnancyActivity, null);
            newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10370b = newSwitchToPregnancyActivity;
            newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10371e = 1;
            objF = BuildersKt.f(defaultIoScheduler, newSwitchToPregnancyActivity$checkNewPregnancyStartDate$lastPregnancy$1, newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            newSwitchToPregnancyActivity = newSwitchToPregnancyActivity$checkNewPregnancyStartDate$1.f10370b;
            ResultKt.a(objF);
        }
        Pregnancy pregnancy = (Pregnancy) objF;
        if (pregnancy == null) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(newSwitchToPregnancyActivity.E().l(), SwitchFlowHelperKt.d(pregnancy)) && Intrinsics.areEqual(newSwitchToPregnancyActivity.E().k(), SwitchFlowHelperKt.c(pregnancy))) {
            return Boolean.TRUE;
        }
        SimpleDate simpleDateL = newSwitchToPregnancyActivity.E().l();
        Intrinsics.checkNotNull(simpleDateL);
        return Boolean.valueOf(simpleDateL.B(SwitchFlowHelperKt.c(pregnancy)) >= 40);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final NewSwitchToPregnancyViewModel E() {
        return (NewSwitchToPregnancyViewModel) this.f10368j.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        this.k = UserPrefs.Companion.a(this);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1155203715, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    long j4 = ColorsKt.c;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, j4, null, 2, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    float f4 = 16;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer2, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.static_baby_w_22, composer2, 0), "baby pic", SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(200)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
                    TextKt.m1722Text4IGK_g("Embark on your journey of\nparenthood!", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 6, 0, 65534);
                    p051n4.a.l(f4, companion, composer2, 6);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    TextStyle textStyle = CommonComponentsKt.f10232b;
                    TextKt.m1722Text4IGK_g("Enter your estimate due date to gain unique\ninsights to your pregnancy and baby", modifierFillMaxWidth$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, 54, 0, 65532);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(24)), composer2, 6);
                    final NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = NewSwitchToPregnancyActivity.this;
                    CommonComponentsKt.a(null, null, 0L, 0.0f, false, 0L, false, CollectionsKt.listOf(ComposableLambdaKt.rememberComposableLambda(62596332, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$1$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                int i = NewSwitchToPregnancyActivity.l;
                                NewSwitchToPregnancyActivity newSwitchToPregnancyActivity2 = newSwitchToPregnancyActivity;
                                SimpleDate simpleDateK = newSwitchToPregnancyActivity2.E().k();
                                SimpleDate simpleDateL = newSwitchToPregnancyActivity2.E().l();
                                if (simpleDateL == null) {
                                    simpleDateL = SimpleDate.M();
                                }
                                SimpleDate simpleDateA = simpleDateL.a(Pregnancy.LENGTH);
                                SimpleDate simpleDateL2 = newSwitchToPregnancyActivity2.E().l();
                                if (simpleDateL2 == null) {
                                    simpleDateL2 = SimpleDate.M();
                                }
                                SimpleDate simpleDateA2 = simpleDateL2.a(14);
                                B2.f fVar = new B2.f(newSwitchToPregnancyActivity2, 1);
                                composer4.startReplaceGroup(-676629538);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new A2.d(3);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                composer4.endReplaceGroup();
                                CommonComponentsKt.d(null, "Estimated due date", simpleDateK, simpleDateA, simpleDateA2, fVar, null, (Function0) objRememberedValue, composer4, 12620336, 65);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54)), composer2, 12582912, 127);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer2, 6);
                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1879601308, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$1$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                int i = NewSwitchToPregnancyActivity.l;
                                SimpleDate simpleDateL = newSwitchToPregnancyActivity.E().l();
                                l lVar = new l(context, 3);
                                composer4.startReplaceGroup(-676611094);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new A2.d(4);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                composer4.endReplaceGroup();
                                CommonComponentsKt.d(null, "Last period start date", simpleDateL, null, null, null, lVar, (Function0) objRememberedValue, composer4, 12583472, 57);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54);
                    ComposableSingletons$NewSwitchToPregnancyActivityKt.a.getClass();
                    CommonComponentsKt.a(null, null, 0L, 0.0f, false, 0L, false, CollectionsKt.listOf((Object[]) new Function2[]{composableLambdaRememberComposableLambda, ComposableSingletons$NewSwitchToPregnancyActivityKt.f10335b}), composer2, 12582912, 127);
                    composer2.endNode();
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_chevron, composer2, 0), "back button", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(8)), false, null, null, new A.a(newSwitchToPregnancyActivity, 8), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 120);
                    ForecastComponentsKt.b(boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4)), companion2.getBottomCenter()), "Start The New Chapter", 0.0f, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4289782873L)), Color.m4154boximpl(ColorKt.Color(4282957915L))}), new Function0() { // from class: com.glow.android.switchflow.pages.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            NewSwitchToPregnancyActivity this$0 = newSwitchToPregnancyActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context2 = context;
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            int i = NewSwitchToPregnancyActivity.l;
                            if (this$0.E().l() == null) {
                                Toast.makeText(context2, "Please set last period date first!", 1).show();
                                return Unit.a;
                            }
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NewSwitchToPregnancyActivity$onCreate$1$1$3$1(this$0, context2, null), 3);
                            return Unit.a;
                        }
                    }, composer2, 3120, 4);
                    composer2.startReplaceGroup(2017315033);
                    int i = NewSwitchToPregnancyActivity.l;
                    if (((Boolean) newSwitchToPregnancyActivity.E().c.getValue()).booleanValue()) {
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(80)), companion2.getCenter()), j4, 0.0f, 0L, 0, composer2, 0, 28);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
        PeriodManager.a.getClass();
        PeriodManager.c.observe(this, new NewSwitchToPregnancyActivity$sam$androidx_lifecycle_Observer$0(new B2.f(this, 0)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        SwitchFlowHelper.o.getClass();
        Blaster.b("page_impression_status_pregnant_confirm_due_date", "target_type", SwitchFlowHelper.Companion.a());
    }
}
