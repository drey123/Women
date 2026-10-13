package com.glow.android.switchflow.pages;

import A2.i;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.ClickableKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.SwitchKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.DailyTask;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SetBabyBornActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\t\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/switchflow/pages/SetBabyBornActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "SetBabyBornViewModel", "", "babyCount", "", DailyTask.FIELD_CHECKED, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SetBabyBornActivity extends BaseActivity {
    public static final /* synthetic */ int o = 0;
    public DbModel g;
    public UserManager h;
    public SwitchFlowHelper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PostpartumOnboarding f10383j;
    public PregnancyCache k;
    public HealthProfile l;
    public final SimpleDate m = SimpleDate.M();

    @NotNull
    public final ViewModelLazy n = new ViewModelLazy(Reflection.a.b(SetBabyBornViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: SetBabyBornActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/SetBabyBornActivity$Companion;", "", "<init>", "()V", "REQ_OPEN_BABY", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SetBabyBornActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class SetBabyBornViewModel extends AndroidViewModel {
        public DbModel a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MutableState f10384b;

        @NotNull
        public final MutableState c;

        /* JADX INFO: renamed from: com.glow.android.switchflow.pages.SetBabyBornActivity$SetBabyBornViewModel$1, reason: invalid class name */
        /* JADX INFO: compiled from: SetBabyBornActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.switchflow.pages.SetBabyBornActivity$SetBabyBornViewModel$1", f = "SetBabyBornActivity.kt", l = {RotationOptions.ROTATE_270}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f10385b;

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return SetBabyBornViewModel.this.new AnonymousClass1(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f10385b;
                SetBabyBornViewModel setBabyBornViewModel = SetBabyBornViewModel.this;
                if (i == 0) {
                    ResultKt.a(obj);
                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                    SetBabyBornActivity$SetBabyBornViewModel$1$lastPregnancy$1 setBabyBornActivity$SetBabyBornViewModel$1$lastPregnancy$1 = new SetBabyBornActivity$SetBabyBornViewModel$1$lastPregnancy$1(setBabyBornViewModel, null);
                    this.f10385b = 1;
                    obj = BuildersKt.f(defaultIoScheduler, setBabyBornActivity$SetBabyBornViewModel$1$lastPregnancy$1, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                Pregnancy pregnancy = (Pregnancy) obj;
                if (pregnancy != null) {
                    setBabyBornViewModel.f10384b.setValue(SwitchFlowHelperKt.c(pregnancy));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetBabyBornViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.f10384b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
            this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
            Injection.a.getClass();
            Injection.Companion.a(app, this);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 10004) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PostpartumOnboarding postpartumOnboardingC = PostpartumOnboarding.c(this);
        this.f10383j = postpartumOnboardingC;
        if (postpartumOnboardingC == null) {
            Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
            postpartumOnboardingC = null;
        }
        postpartumOnboardingC.k(Boolean.FALSE);
        this.k = new PregnancyCache(this);
        this.l = HealthProfile.getInstance(this);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(370922423, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
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
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer2, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
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
                    float f5 = 36;
                    p051n4.a.l(f5, companion, composer2, 6);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131230878, composer2, 0), "baby born pic", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
                    p051n4.a.l(24, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g("Please tell us more about your\nbaby!", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 54, 0, 65532);
                    p051n4.a.l(f5, companion, composer2, 6);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    final SetBabyBornActivity setBabyBornActivity = SetBabyBornActivity.this;
                    CommonComponentsKt.a(modifierFillMaxWidth$default, null, 0L, 0.0f, false, 0L, false, CollectionsKt.listOf((Object[]) new Function2[]{ComposableLambdaKt.rememberComposableLambda(1315973095, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer4, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default2);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                if (!(composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer4.startReusableNode();
                                if (composer4.getInserting()) {
                                    composer4.createNode(constructor3);
                                } else {
                                    composer4.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer4);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                composer4.startReplaceGroup(-1028485385);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = p051n4.a.f(1, null, 2, null, composer4);
                                }
                                MutableState mutableState = (MutableState) objRememberedValue;
                                composer4.endReplaceGroup();
                                TextStyle textStyle = CommonComponentsKt.a;
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.born_baby_info_num, composer4, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer4, 0, 1572864, 65534);
                                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer4, 0);
                                TextKt.m1722Text4IGK_g(androidx.core.content.a.f(((Number) mutableState.getValue()).intValue(), " Baby"), ClickableKt.m260clickableXHw0xAI$default(companion4, false, null, null, new i(setBabyBornActivity, context, mutableState, 2, false), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorKt.Color(4278221567L), (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 0, 0, 65532);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), ComposableLambdaKt.rememberComposableLambda(-877165656, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                UserManager userManager = null;
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer4, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer4.startReusableNode();
                                if (composer4.getInserting()) {
                                    composer4.createNode(constructor3);
                                } else {
                                    composer4.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer4);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                final Context context2 = context;
                                String string = context2.getString(R.string.born_baby_info_due_date);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                final SetBabyBornActivity setBabyBornActivity2 = setBabyBornActivity;
                                SimpleDate simpleDate = (SimpleDate) ((SetBabyBornActivity.SetBabyBornViewModel) setBabyBornActivity2.n.getValue()).f10384b.getValue();
                                UserManager userManager2 = setBabyBornActivity2.h;
                                if (userManager2 != null) {
                                    userManager = userManager2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                                }
                                SimpleDate simpleDateO = userManager.o();
                                SimpleDate simpleDateA = setBabyBornActivity2.m.a(Pregnancy.LENGTH);
                                Function1 function1 = new Function1() { // from class: com.glow.android.switchflow.pages.e
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        SimpleDate it2 = (SimpleDate) obj;
                                        SetBabyBornActivity this$0 = setBabyBornActivity2;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Context context3 = context2;
                                        Intrinsics.checkNotNullParameter(context3, "$context");
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        ((SetBabyBornActivity.SetBabyBornViewModel) this$0.n.getValue()).f10384b.setValue(it2);
                                        HealthProfile healthProfile = this$0.l;
                                        if (healthProfile == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("healthProfile");
                                            healthProfile = null;
                                        }
                                        healthProfile.setDuedate(it2);
                                        HealthProfile healthProfile2 = this$0.l;
                                        if (healthProfile2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("healthProfile");
                                            healthProfile2 = null;
                                        }
                                        healthProfile2.saveWithTimeModifiedSet(context3);
                                        PregnancyCache pregnancyCache = this$0.k;
                                        if (pregnancyCache == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                                            pregnancyCache = null;
                                        }
                                        pregnancyCache.setDueDateTimestamp(it2.L());
                                        PregnancyCache pregnancyCache2 = this$0.k;
                                        if (pregnancyCache2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                                            pregnancyCache2 = null;
                                        }
                                        pregnancyCache2.setTimeModified(TimeUtil.a());
                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new SetBabyBornActivity$onCreate$1$1$1$2$1$1$1(this$0, null), 2);
                                        return Unit.a;
                                    }
                                };
                                composer4.startReplaceGroup(-1028419003);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new A2.d(5);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                composer4.endReplaceGroup();
                                CommonComponentsKt.d(null, string, simpleDate, simpleDateA, simpleDateO, function1, null, (Function0) objRememberedValue, composer4, 12620288, 65);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54)}), composer2, 12582918, 126);
                    p051n4.a.l(f4, companion, composer2, 6);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    ComposableSingletons$SetBabyBornActivityKt.a.getClass();
                    CommonComponentsKt.a(modifierFillMaxWidth$default2, null, 0L, 0.0f, false, 0L, false, CollectionsKt.listOf((Object[]) new Function2[]{ComposableSingletons$SetBabyBornActivityKt.f10337b, ComposableLambdaKt.rememberComposableLambda(-1178258031, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$3

                        /* JADX INFO: renamed from: com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$3$1, reason: invalid class name */
                        /* JADX INFO: compiled from: SetBabyBornActivity.kt */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                        @DebugMetadata(c = "com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$3$1", f = "SetBabyBornActivity.kt", l = {}, m = "invokeSuspend")
                        final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ SetBabyBornActivity f10392b;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(SetBabyBornActivity setBabyBornActivity, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.f10392b = setBabyBornActivity;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass1(this.f10392b, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                ResultKt.a(obj);
                                PostpartumOnboarding postpartumOnboarding = this.f10392b.f10383j;
                                if (postpartumOnboarding == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                                    postpartumOnboarding = null;
                                }
                                postpartumOnboarding.a()[0].birthTimestamp = new Long(SimpleDate.M().L());
                                return Unit.a;
                            }
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Unit unit = Unit.a;
                                SetBabyBornActivity setBabyBornActivity2 = setBabyBornActivity;
                                UserManager userManager = null;
                                EffectsKt.LaunchedEffect(unit, new AnonymousClass1(setBabyBornActivity2, null), composer4, 70);
                                String string = context.getString(R.string.born_baby_birthday_title);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                SimpleDate simpleDate = (SimpleDate) ((SetBabyBornActivity.SetBabyBornViewModel) setBabyBornActivity2.n.getValue()).c.getValue();
                                UserManager userManager2 = setBabyBornActivity2.h;
                                if (userManager2 != null) {
                                    userManager = userManager2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                                }
                                SimpleDate simpleDateO = userManager.o();
                                A5.a aVar = new A5.a(setBabyBornActivity2, 3);
                                composer4.startReplaceGroup(1720132611);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new A2.d(6);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                composer4.endReplaceGroup();
                                CommonComponentsKt.d(null, string, simpleDate, setBabyBornActivity2.m, simpleDateO, aVar, null, (Function0) objRememberedValue, composer4, 12620288, 65);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), ComposableLambdaKt.rememberComposableLambda(44344594, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.SetBabyBornActivity$onCreate$1$1$1$4
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                composer4.startReplaceGroup(1720139896);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                MutableState mutableState = (MutableState) objRememberedValue;
                                composer4.endReplaceGroup();
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer4, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default3);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                if (!(composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer4.startReusableNode();
                                if (composer4.getInserting()) {
                                    composer4.createNode(constructor3);
                                } else {
                                    composer4.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer4);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.breastfeed_onboarding_title, composer4, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, CommonComponentsKt.a, composer4, 0, 1572864, 65534);
                                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer4, 0);
                                SwitchKt.Switch(((Boolean) mutableState.getValue()).booleanValue(), new B2.g(0, setBabyBornActivity, mutableState), null, false, null, null, composer4, 0, 60);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54)}), composer2, 12582918, 126);
                    composer2.endNode();
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_chevron, composer2, 0), "back", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(8)), false, null, null, new A.a(setBabyBornActivity, 9), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 120);
                    ButtonsKt.a(boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4)), companion2.getBottomCenter()), "Next", false, CollectionsKt.listOf((Object[]) new Long[]{4294688527L, 4294220305L}), null, 0L, new b(setBabyBornActivity, 2), composer2, 3120, 52);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        SwitchFlowHelper.o.getClass();
        Blaster.b("page_impression_status_baby_born_info", "target_type", SwitchFlowHelper.Companion.a());
    }
}
