package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.model.Inviter;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import com.glow.android.kaylee.ui.landing.flow.NewUserBirthdayV2Kt;
import com.glow.android.kaylee.ui.landing.flow.NewUserEmailV2Kt;
import com.glow.android.kaylee.ui.landing.flow.NewUserNameV2Kt;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: NewSignUpV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "OpenLGPContract", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewSignUpV2Activity extends BoardingActivity {
    public static final /* synthetic */ int p = 0;

    @NotNull
    public final ViewModelLazy o = new ViewModelLazy(Reflection.a.b(NewSignUpV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: NewSignUpV2Activity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$OpenLGPContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lkotlin/Pair;", "", "", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class OpenLGPContract extends ActivityResultContract<Pair<? extends Float, ? extends String>, Unit> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Pair<? extends Float, ? extends String> pair) {
            Pair<? extends Float, ? extends String> input = pair;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Timber.a.b("open lgp", new Object[0]);
            new OnboardingPref(context);
            Map params = MapsKt.mapOf(TuplesKt.to("signup_ways", OnboardingPref.a.get().getString("flowId", "")), TuplesKt.to("onboarding_step", String.valueOf(input.getFirst().floatValue())), TuplesKt.to("ab_test_type", String.valueOf(OnboardingPref.m())), TuplesKt.to("page_source", input.getSecond()));
            NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
            Intrinsics.checkNotNullParameter("lgp_onboarding", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intrinsics.checkNotNullParameter(params, "params");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("page_source", "lgp_onboarding");
            for (Map.Entry entry : params.entrySet()) {
                writableMapCreateMap.putString((String) entry.getKey(), (String) entry.getValue());
            }
            Arguments.createMap();
            Intent intentD = RNShellActivity.D(context, "/lgp/onboarding", writableMapCreateMap, writableMapCreateMap);
            Intrinsics.checkNotNullExpressionValue(intentD, "createInnerIntent(...)");
            return intentD;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final /* bridge */ /* synthetic */ Unit parseResult(int i, Intent intent) {
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final NewSignUpV2ViewModel H() {
        return (NewSignUpV2ViewModel) this.o.getValue();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        NewSignUpV2ViewModel newSignUpV2ViewModelH = H();
        if (newSignUpV2ViewModelH.F() == 0 || newSignUpV2ViewModelH.D() == ((SnapshotStateList) newSignUpV2ViewModelH.p.getValue()).get(0)) {
            finish();
            return;
        }
        newSignUpV2ViewModelH.n.setValue(Integer.valueOf(newSignUpV2ViewModelH.F() - 1));
        newSignUpV2ViewModelH.B();
    }

    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Glow Nurture");
        C();
        OnboardingPref onboardingPref = new OnboardingPref(this);
        Intrinsics.checkNotNullParameter(onboardingPref, "<set-?>");
        this.l = onboardingPref;
        H().f7271C.observe(this, new NewSignUpV2Activity$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.kaylee.ui.landing.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PendingAction pendingAction = (PendingAction) obj;
                int i = NewSignUpV2Activity.p;
                NewSignUpV2Activity this$0 = this.f7377b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int iOrdinal = pendingAction.a.ordinal();
                boolean z2 = false;
                if (iOrdinal != 0) {
                    Map<String, Object> map = pendingAction.f7356b;
                    if (iOrdinal == 1) {
                        Object obj2 = map.get(Message.SENDER_TYPE_USER);
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.kaylee.model.SignUpUser");
                        SignUpUser signUpUser = (SignUpUser) obj2;
                        this$0.getClass();
                        if (signUpUser.getAbTest() != null && signUpUser.getAbTest().isAskBMI()) {
                            z2 = true;
                        }
                        SignUpActivity.Companion companion = SignUpActivity.f8407v;
                        Inviter inviter = signUpUser.getInviter();
                        companion.getClass();
                        this$0.startActivity(SignUpActivity.Companion.a(this$0, z2, inviter));
                        this$0.finish();
                    } else if (iOrdinal == 2) {
                        Object obj3 = map.get("page_source");
                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                        Object obj4 = map.get("type");
                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
                        this$0.E(((Integer) obj4).intValue(), (String) obj3, this$0.D().e() + this$0.H().F());
                    }
                } else {
                    this$0.getClass();
                    Timber.a.b("sign up success", new Object[0]);
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NewSignUpV2Activity$onSignUpSuccess$1(this$0, null), 3);
                }
                return Unit.a;
            }
        }));
        H().f7278y.observe(this, new NewSignUpV2Activity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 14)));
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(896542895, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity.onCreate.3

            /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onCreate$3$1, reason: invalid class name */
            /* JADX INFO: compiled from: NewSignUpV2Activity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onCreate$3$1", f = "NewSignUpV2Activity.kt", l = {}, m = "invokeSuspend")
            final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewSignUpV2Activity f7257b;

                /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onCreate$3$1$WhenMappings */
                /* JADX INFO: compiled from: NewSignUpV2Activity.kt */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] a;

                    static {
                        int[] iArr = new int[SignUpFlowStep.values().length];
                        try {
                            SignUpFlowStep signUpFlowStep = SignUpFlowStep.USERNAME;
                            iArr[0] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            SignUpFlowStep signUpFlowStep2 = SignUpFlowStep.USERNAME;
                            iArr[1] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            SignUpFlowStep signUpFlowStep3 = SignUpFlowStep.USERNAME;
                            iArr[2] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        a = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(NewSignUpV2Activity newSignUpV2Activity, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.f7257b = newSignUpV2Activity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.f7257b, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    String str;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    int i = NewSignUpV2Activity.p;
                    NewSignUpV2Activity newSignUpV2Activity = this.f7257b;
                    SignUpFlowStep signUpFlowStepD = newSignUpV2Activity.H().D();
                    int i6 = signUpFlowStepD == null ? -1 : WhenMappings.a[signUpFlowStepD.ordinal()];
                    if (i6 == 1) {
                        str = "page_impression_onboarding_add_name";
                    } else if (i6 != 2) {
                        str = i6 != 3 ? "" : "page_impression_onboarding_add_email";
                    } else {
                        str = "page_impression_onboarding_birthday";
                    }
                    if (str.length() > 0) {
                        newSignUpV2Activity.H().s(str, newSignUpV2Activity.D().e() + newSignUpV2Activity.H().F());
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onCreate$3$WhenMappings */
            /* JADX INFO: compiled from: NewSignUpV2Activity.kt */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[SignUpFlowStep.values().length];
                    try {
                        SignUpFlowStep signUpFlowStep = SignUpFlowStep.USERNAME;
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        SignUpFlowStep signUpFlowStep2 = SignUpFlowStep.USERNAME;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        SignUpFlowStep signUpFlowStep3 = SignUpFlowStep.USERNAME;
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    a = iArr;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                BoxScopeInstance boxScopeInstance;
                int i = 1;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    int i6 = NewSignUpV2Activity.p;
                    NewSignUpV2Activity newSignUpV2Activity = NewSignUpV2Activity.this;
                    EffectsKt.LaunchedEffect(newSignUpV2Activity.H().D(), new AnonymousClass1(newSignUpV2Activity, null), composer2, 64);
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
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131235181, composer2, 0), "onboarding bg", boxScopeInstance2.matchParentSize(companion), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer2, 24632, 104);
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(30), 7, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
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
                    OnboardingComponentsKt.b(((SnapshotStateList) newSignUpV2Activity.H().p.getValue()).size(), ((Number) newSignUpV2Activity.H().f7273q.getValue()).intValue(), 0.0f, 0L, 0L, composer2, 0);
                    Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierWeight$default);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    SignUpFlowStep signUpFlowStepD = newSignUpV2Activity.H().D();
                    int i7 = signUpFlowStepD == null ? -1 : WhenMappings.a[signUpFlowStepD.ordinal()];
                    if (i7 == 1) {
                        boxScopeInstance = boxScopeInstance2;
                        composer2.startReplaceGroup(346512336);
                        NewUserNameV2Kt.a(null, composer2, 0);
                        composer2.endReplaceGroup();
                        Unit unit = Unit.a;
                    } else if (i7 == 2) {
                        boxScopeInstance = boxScopeInstance2;
                        composer2.startReplaceGroup(346514164);
                        NewUserBirthdayV2Kt.a(null, composer2, 0, 1);
                        composer2.endReplaceGroup();
                        Unit unit2 = Unit.a;
                    } else if (i7 != 3) {
                        composer2.startReplaceGroup(-2142731201);
                        composer2.endReplaceGroup();
                        Unit unit3 = Unit.a;
                        boxScopeInstance = boxScopeInstance2;
                    } else {
                        composer2.startReplaceGroup(346516054);
                        boxScopeInstance = boxScopeInstance2;
                        NewUserEmailV2Kt.a(boxScopeInstance.matchParentSize(companion), null, composer2, 0);
                        composer2.endReplaceGroup();
                        Unit unit4 = Unit.a;
                    }
                    composer2.endNode();
                    OnboardingComponentsKt.c(54, 0, composer2, PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null), "Next", new a(newSignUpV2Activity, i), ((Boolean) newSignUpV2Activity.H().s.getValue()).booleanValue());
                    composer2.endNode();
                    composer2.startReplaceGroup(509967253);
                    if (((Boolean) newSignUpV2Activity.H().r.getValue()).booleanValue()) {
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(50)), companion2.getCenter()), FontStyleKt.a, 0.0f, 0L, 0, composer2, 48, 28);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
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
        onBackPressed();
        return true;
    }
}
