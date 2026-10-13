package com.glow.android.prime.onboarding;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import coil.Coil;
import coil.request.ImageRequest;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.event.OnboardingAction;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.data.OnboardingStepKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.PaywallConfig;
import com.glow.android.prime.onboarding.data.RecaptureConfig;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.ui.widget.compose.ContainerKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import dagger.android.AndroidInjection;
import java.io.File;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
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
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/onboarding/OnboardingActivity;", "Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingActivity extends BaseOnboardingActivity {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Companion f9507v = new Companion(0);

    @NotNull
    public final ViewModelLazy r = new ViewModelLazy(Reflection.a.b(OnboardingViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.OnboardingActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.prime.onboarding.OnboardingActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.OnboardingActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final ActivityResultLauncher<Intent> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Intent> f9508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public ModalBottomSheetState f9509u;

    /* JADX INFO: compiled from: OnboardingActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;", "", "<init>", "()V", "", "DEFAULT_STEP", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingActivity$onActivityResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: OnboardingActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingActivity$onActivityResult$1", f = "OnboardingActivity.kt", l = {425}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9512b;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingActivity$onActivityResult$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: OnboardingActivity.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingActivity$onActivityResult$1$1", f = "OnboardingActivity.kt", l = {426}, m = "invokeSuspend")
        public static final class C02031 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f9513b;
            public final /* synthetic */ OnboardingActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02031(OnboardingActivity onboardingActivity, Continuation<? super C02031> continuation) {
                super(1, continuation);
                this.c = onboardingActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C02031(this.c, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((C02031) create(continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.f9513b;
                if (i == 0) {
                    ResultKt.a(obj);
                    Companion companion = OnboardingActivity.f9507v;
                    OnboardingViewModel onboardingViewModelJ = this.c.J();
                    this.f9513b = 1;
                    if (onboardingViewModelJ.y(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OnboardingActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9512b;
            if (i == 0) {
                ResultKt.a(obj);
                Companion companion = OnboardingActivity.f9507v;
                OnboardingActivity onboardingActivity = OnboardingActivity.this;
                OnboardingViewModel onboardingViewModelJ = onboardingActivity.J();
                C02031 c02031 = new C02031(onboardingActivity, null);
                this.f9512b = 1;
                if (onboardingViewModelJ.E(c02031) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public OnboardingActivity() {
        final int i = 0;
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback(this) { // from class: j2.j
            public final /* synthetic */ OnboardingActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x006f  */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                boolean z2;
                OnboardingActivity this$0 = this.c;
                ActivityResult result = (ActivityResult) obj;
                switch (i) {
                    case 0:
                        OnboardingActivity.Companion companion = OnboardingActivity.f9507v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            OnboardingViewModel.B(this$0.J());
                        } else {
                            OnboardingViewModel onboardingViewModelJ = this$0.J();
                            Intent data = result.getData();
                            if (data != null) {
                                z2 = data.getIntExtra("is_premium", 0) == 1;
                            }
                            onboardingViewModelJ.f9537x = z2;
                            this$0.J().A(false);
                        }
                        break;
                    default:
                        OnboardingActivity.Companion companion2 = OnboardingActivity.f9507v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            OnboardingViewModel.B(this$0.J());
                        } else {
                            Intent data2 = result.getData();
                            String stringExtra = data2 != null ? data2.getStringExtra("key.rn.action") : null;
                            OnboardingAction[] onboardingActionArr = OnboardingAction.f4967b;
                            if (!Intrinsics.areEqual(stringExtra, "back")) {
                                this$0.J().A(false);
                            } else {
                                OnboardingViewModel.B(this$0.J());
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.s = activityResultLauncherRegisterForActivityResult;
        final int i6 = 1;
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback(this) { // from class: j2.j
            public final /* synthetic */ OnboardingActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x006f  */
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                boolean z2;
                OnboardingActivity this$0 = this.c;
                ActivityResult result = (ActivityResult) obj;
                switch (i6) {
                    case 0:
                        OnboardingActivity.Companion companion = OnboardingActivity.f9507v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            OnboardingViewModel.B(this$0.J());
                        } else {
                            OnboardingViewModel onboardingViewModelJ = this$0.J();
                            Intent data = result.getData();
                            if (data != null) {
                                z2 = data.getIntExtra("is_premium", 0) == 1;
                            }
                            onboardingViewModelJ.f9537x = z2;
                            this$0.J().A(false);
                        }
                        break;
                    default:
                        OnboardingActivity.Companion companion2 = OnboardingActivity.f9507v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        if (result.getResultCode() != -1) {
                            OnboardingViewModel.B(this$0.J());
                        } else {
                            Intent data2 = result.getData();
                            String stringExtra = data2 != null ? data2.getStringExtra("key.rn.action") : null;
                            OnboardingAction[] onboardingActionArr = OnboardingAction.f4967b;
                            if (!Intrinsics.areEqual(stringExtra, "back")) {
                                this$0.J().A(false);
                            } else {
                                OnboardingViewModel.B(this$0.J());
                            }
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f9508t = activityResultLauncherRegisterForActivityResult2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[LOOP:1: B:26:0x00a6->B:102:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v40 java.lang.Object, still in use, count: 2, list:
          (r1v40 java.lang.Object) from 0x0095: PHI (r1 I:??) = (r1v24 java.lang.Object), (r1v40 java.lang.Object) binds: [B:20:0x0094, B:98:0x0095] A[DONT_GENERATE, DONT_INLINE]
          (r1v40 java.lang.Object) from 0x008d: CHECK_CAST (com.glow.android.prime.onboarding.data.AssetInfo) (r1v40 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @androidx.compose.runtime.ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @androidx.compose.runtime.Composable
    public final void I(com.glow.android.prime.onboarding.data.OnboardingStep r29, com.glow.android.prime.onboarding.data.PageInfo r30, boolean r31, boolean r32, androidx.compose.runtime.Composer r33, int r34) {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.prime.onboarding.OnboardingActivity.I(com.glow.android.prime.onboarding.data.OnboardingStep, com.glow.android.prime.onboarding.data.PageInfo, boolean, boolean, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OnboardingViewModel J() {
        return (OnboardingViewModel) this.r.getValue();
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        PageInfo pageInfo;
        super.onActivityResult(i, i6, intent);
        String str2 = null;
        if (i == 9010 && i6 == -1) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
        }
        if (i == 300) {
            OnboardingViewModel onboardingViewModelJ = J();
            OnboardingStepInfo onboardingStepInfoQ = J().q();
            if (onboardingStepInfoQ == null || (str = onboardingStepInfoQ.f9779e) == null) {
                str = "";
            }
            OnboardingStepInfo onboardingStepInfoQ2 = J().q();
            if (onboardingStepInfoQ2 != null && (pageInfo = onboardingStepInfoQ2.m) != null) {
                str2 = pageInfo.f9792f;
            }
            onboardingViewModelJ.z(str, "", str2);
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        PageInfo pageInfo;
        PaywallConfig paywallConfig;
        OnboardingStepInfo onboardingStepInfoQ = J().q();
        RecaptureConfig recaptureConfig = null;
        if (Intrinsics.areEqual(onboardingStepInfoQ != null ? onboardingStepInfoQ.c : null, "PAYWALL_V3")) {
            OnboardingStepInfo onboardingStepInfoQ2 = J().q();
            if (onboardingStepInfoQ2 != null && (pageInfo = onboardingStepInfoQ2.m) != null && (paywallConfig = pageInfo.k) != null) {
                recaptureConfig = paywallConfig.g;
            }
            if (recaptureConfig != null) {
                return;
            }
        }
        OnboardingViewModel.B(J());
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        J().v().k(this, false);
        OnboardingManager.Companion companion = OnboardingManager.m;
        File cacheDir = getCacheDir();
        Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
        companion.getClass();
        OnboardingManager.Companion.a(this, cacheDir);
        String stringExtra = getIntent().getStringExtra("key.default.step");
        if (!TextUtils.isEmpty(stringExtra)) {
            OnboardingViewModel onboardingViewModelJ = J();
            JsonAdapter jsonAdapterB = new Moshi(new Moshi.Builder()).b(OnboardingStepInfo.class, Util.a, null);
            Intrinsics.checkNotNull(stringExtra);
            onboardingViewModelJ.k.setValue((OnboardingStepInfo) jsonAdapterB.c(stringExtra));
        }
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1881025129, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.OnboardingActivity.onCreate.1

            /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: OnboardingActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingActivity$onCreate$1$1", f = "OnboardingActivity.kt", l = {}, m = "invokeSuspend")
            @SourceDebugExtension
            final class C02041 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ OnboardingActivity f9515b;
                public final /* synthetic */ Context c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C02041(OnboardingActivity onboardingActivity, Context context, Continuation<? super C02041> continuation) {
                    super(2, continuation);
                    this.f9515b = onboardingActivity;
                    this.c = context;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C02041(this.f9515b, this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C02041) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    for (AssetInfo assetInfo : this.f9515b.D().h) {
                        Timber.Forest forest = Timber.a;
                        forest.b("check asset: " + assetInfo, new Object[0]);
                        if (assetInfo.f9761b == 0) {
                            Context context = this.c;
                            ImageRequest.Builder builder = new ImageRequest.Builder(context);
                            String str = assetInfo.a;
                            builder.c = str;
                            ImageRequest imageRequestA = builder.a();
                            forest.b(androidx.browser.trusted.c.a("preload image: url ", str), new Object[0]);
                            Coil.a(context).b(imageRequestA);
                        }
                    }
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Unit unit = Unit.a;
                    final OnboardingActivity onboardingActivity = OnboardingActivity.this;
                    EffectsKt.LaunchedEffect(unit, new C02041(onboardingActivity, context, null), composer2, 70);
                    Companion companion2 = OnboardingActivity.f9507v;
                    final OnboardingStepInfo onboardingStepInfoQ = onboardingActivity.J().q();
                    if (onboardingStepInfoQ != null) {
                        CompositionLocalKt.CompositionLocalProvider(OnboardingInfoKt.a.provides(onboardingActivity.D().i), ComposableLambdaKt.rememberComposableLambda(308551065, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.OnboardingActivity$onCreate$1$2$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num2) {
                                Composer composer4;
                                Composer composer5 = composer3;
                                if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    OnboardingStepInfo onboardingStepInfo = onboardingStepInfoQ;
                                    OnboardingStep onboardingStepValueOf = OnboardingStep.valueOf(onboardingStepInfo.c);
                                    boolean z2 = !onboardingStepInfo.i;
                                    OnboardingActivity.Companion companion6 = OnboardingActivity.f9507v;
                                    PageInfo pageInfo = onboardingStepInfo.m;
                                    OnboardingActivity onboardingActivity2 = onboardingActivity;
                                    onboardingActivity2.I(onboardingStepValueOf, pageInfo, z2, onboardingStepInfo.h, composer5, 32832);
                                    float f4 = 1;
                                    Modifier modifierAlign = boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), companion4.getBottomEnd());
                                    FragmentManager supportFragmentManager = onboardingActivity2.getSupportFragmentManager();
                                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                    composer5.startReplaceGroup(645953226);
                                    Object objRememberedValue = composer5.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new O3.i(29);
                                        composer5.updateRememberedValue(objRememberedValue);
                                    }
                                    composer5.endReplaceGroup();
                                    ContainerKt.a(modifierAlign, supportFragmentManager, (Function2) objRememberedValue, composer5, 448);
                                    composer5.startReplaceGroup(645955649);
                                    if (((Boolean) onboardingActivity2.J().E.getValue()).booleanValue()) {
                                        Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
                                        Color.Companion companion7 = Color.INSTANCE;
                                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default2, Color.m4163copywmQWz5c$default(companion7.m4190getBlack0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierM227backgroundbw27NRU$default);
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor2);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        Modifier modifierAlign2 = boxScopeInstance.align(companion3, companion4.getCenter());
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion4.getCenterHorizontally(), composer5, 48);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, modifierAlign2);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor3);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(80)), companion7.m4201getWhite0d7_KjU(), 0.0f, 0L, 0, composer5, 54, 28);
                                        p051n4.a.l(12, companion3, composer5, 6);
                                        TextStyle textStyle = TextStylesKt.f10041e;
                                        composer4 = composer5;
                                        TextKt.m1722Text4IGK_g("Setting up your homepage ...", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : companion7.m4201getWhite0d7_KjU(), (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 6, 0, 65534);
                                        composer4.endNode();
                                        composer4.endNode();
                                    } else {
                                        composer4 = composer5;
                                    }
                                    composer4.endReplaceGroup();
                                    composer4.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    }
                }
                return Unit.a;
            }
        }), 1, null);
        J().w.observe(this, new OnboardingActivity$sam$androidx_lifecycle_Observer$0(new R3.a(this, 28)));
        J().f9539z.observe(this, new OnboardingActivity$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.prime.onboarding.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intent intent;
                int i = 0;
                PendingAction pendingAction = (PendingAction) obj;
                OnboardingActivity.Companion companion2 = OnboardingActivity.f9507v;
                OnboardingActivity context = this.f9813b;
                Intrinsics.checkNotNullParameter(context, "this$0");
                int iOrdinal = pendingAction.a.ordinal();
                Map<String, Object> map = pendingAction.f9601b;
                switch (iOrdinal) {
                    case 0:
                        Object obj2 = map.get("step");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.prime.onboarding.data.OnboardingStep");
                        OnboardingStep onboardingStep = (OnboardingStep) obj2;
                        switch (onboardingStep.ordinal()) {
                            case 14:
                                intent = new Intent(context, (Class<?>) ShopPromotionActivity.class);
                                break;
                            case 15:
                                PaywallActivity.Companion companion3 = PaywallActivity.l;
                                int i6 = context.D().c;
                                companion3.getClass();
                                intent = PaywallActivity.Companion.a(context, i6, false);
                                break;
                            case 16:
                                PaywallActivity.Companion companion4 = PaywallActivity.l;
                                int i7 = context.D().c;
                                companion4.getClass();
                                intent = PaywallActivity.Companion.a(context, i7, true);
                                break;
                            case 17:
                            default:
                                intent = null;
                                break;
                            case 18:
                                FreeTrialActivity.Companion companion5 = FreeTrialActivity.k;
                                int i8 = context.D().c;
                                companion5.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                intent = new Intent(context, (Class<?>) FreeTrialActivity.class);
                                intent.putExtra("key.current.status", i8);
                                break;
                            case 19:
                                PregnantPaywallActivity.Companion companion6 = PregnantPaywallActivity.l;
                                int i9 = context.D().c;
                                companion6.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intent intent2 = new Intent(context, (Class<?>) PregnantPaywallActivity.class);
                                intent2.putExtra("key.paywall.current.status", i9);
                                intent2.putExtra("key.can.back", false);
                                intent = intent2;
                                break;
                            case 20:
                                Timber.a.b(android.support.v4.media.a.i(context.D().c, "onboarding open pregnant paywall 2, status: "), new Object[0]);
                                PregnantFreeTrialActivity.Companion companion7 = PregnantFreeTrialActivity.f9606j;
                                int i10 = context.D().c;
                                companion7.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                intent = new Intent(context, (Class<?>) PregnantFreeTrialActivity.class);
                                intent.putExtra("key.current.status", i10);
                                break;
                        }
                        if (intent != null) {
                            intent.addFlags(65536);
                            context.s.launch(intent);
                        } else if (OnboardingStepKt.f9785b.contains(onboardingStep)) {
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(context), null, null, new OnboardingActivity$onCreate$3$1(context, pendingAction, null), 3);
                        }
                        break;
                    case 1:
                        context.J().v().k(context, true);
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(context), null, null, new OnboardingActivity$onCreate$3$2(context, null), 3);
                        break;
                    case 2:
                        Object obj3 = map.get("page_source");
                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                        Object obj4 = map.get("type");
                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
                        context.F(((Integer) obj4).intValue(), context.J().r(), (String) obj3);
                        break;
                    case 3:
                        context.G();
                        OnboardingImpl onboardingImplE = context.E();
                        FragmentManager supportFragmentManager = context.getSupportFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                        onboardingImplE.o(supportFragmentManager);
                        context.invalidateOptionsMenu();
                        break;
                    case 4:
                        context.G();
                        context.invalidateOptionsMenu();
                        break;
                    case 5:
                        Object obj5 = map.get("error");
                        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Throwable");
                        Throwable error = (Throwable) obj5;
                        int iR = context.J().r();
                        Intrinsics.checkNotNullParameter(error, "error");
                        if (error instanceof MFAException) {
                            MFAUtil.a.getClass();
                            MFAUtil.b(context, (MFAException) error);
                            break;
                        } else if (error instanceof SignUpExcption) {
                            SignUpExcption signUpExcption = (SignUpExcption) error;
                            switch (signUpExcption.c) {
                                case 20002:
                                    new MaterialAlertDialogBuilder(context).setMessage(R.string.prime_onboarding_male_sign_up_invited_by_male_warning).setNegativeButton(R.string.prime_onboarding_male_sign_up_invited_by_male_got_it, (DialogInterface.OnClickListener) new p041j2.b(context, i)).show();
                                    break;
                                case 20003:
                                    Integer intOrNull = StringsKt.toIntOrNull(signUpExcption.f9044b);
                                    context.F(intOrNull != null ? intOrNull.intValue() : 0, iR, "onboarding_password_page");
                                    break;
                                case 20004:
                                    Toast.makeText(context, error.getMessage(), 0).show();
                                    break;
                            }
                        }
                        break;
                    case 6:
                        context.J().v().k(context, true);
                        context.finish();
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return Unit.a;
            }
        }));
        J().A(false);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 7001) {
            J().A(false);
        }
    }
}
