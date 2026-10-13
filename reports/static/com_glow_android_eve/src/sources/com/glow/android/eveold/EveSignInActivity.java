package com.glow.android.eveold;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
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
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
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
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.eve.R;
import com.glow.android.evemigration.ComponentsKt;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingType;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.rest.BryoService;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.sync.Puller;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.android.ui.widget.EmailAutoCompleteTextViewHelper;
import com.glow.android.utils.EmailAddressUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.AndroidInjection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
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
import p1.l;
import timber.log.Timber;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/eveold/EveSignInActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "EveSignInViewModel", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class EveSignInActivity extends BaseActivity {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f4710x = 0;
    public UserServicePlus g;
    public StatusHistoryRepository h;
    public DbModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserClient f4711j;
    public UserManager k;
    public MigrationFlowHelper l;
    public OnboardingManager m;
    public BryoService n;
    public BryoApi o;
    public BaseBryoAPI p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AppAccountManager f4712q;
    public Puller r;
    public RNPubSub s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public GlobLocalStore f4713t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnboardingUserPrefs f4715v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f4714u = new ViewModelLazy(Reflection.a.b(EveSignInViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.eveold.EveSignInActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.eveold.EveSignInActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.eveold.EveSignInActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final p063r2.a w = new p063r2.a(this, 7);

    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class EveSignInViewModel extends AndroidViewModel {

        @NotNull
        public final MutableState a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MutableState f4716b;

        @NotNull
        public final MutableState c;

        @NotNull
        public final MutableState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final MutableState f4717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final MutableState f4718f;

        @NotNull
        public final MutableState g;

        @NotNull
        public final MutableState h;

        @NotNull
        public final MutableState i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EveSignInViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            Boolean bool = Boolean.FALSE;
            this.a = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.f4716b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(AppEventsConstants.EVENT_PARAM_VALUE_YES, null, 2, null);
            this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f4717e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f4718f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0036  */
        /* JADX WARN: Multi-variable type inference failed */
        public final void k() {
            boolean z2;
            if (!l() ? !((Boolean) this.f4718f.getValue()).booleanValue() : !((Boolean) this.g.getValue()).booleanValue()) {
                z2 = false;
            } else {
                String str = (String) this.f4717e.getValue();
                if (str == null || str.length() < 6) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            }
            this.h.setValue(Boolean.valueOf(z2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean l() {
            return ((Boolean) this.a.getValue()).booleanValue();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$onResume$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$onResume$1", f = "EveSignInActivity.kt", l = {366}, m = "invokeSuspend")
    public static final class C09211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4723b;

        public C09211(Continuation<? super C09211> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EveSignInActivity.this.new C09211(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09211) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4723b;
            if (i == 0) {
                ResultKt.a(obj);
                EveSignInActivity eveSignInActivity = EveSignInActivity.this;
                OnboardingManager onboardingManagerE = eveSignInActivity.E();
                Map<String, String> mapD = EveSignInActivity.D(eveSignInActivity);
                this.f4723b = 1;
                if (onboardingManagerE.c("page_impression_onboarding", 0, mapD, this) == coroutineSingletons) {
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

    public static final Map D(EveSignInActivity eveSignInActivity) {
        return MapsKt.mapOf(TuplesKt.to("page_type", eveSignInActivity.F().l() ? "login_mobile" : "login_email"));
    }

    @NotNull
    public final OnboardingManager E() {
        OnboardingManager onboardingManager = this.m;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final EveSignInViewModel F() {
        return (EveSignInViewModel) this.f4714u.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(final int i) {
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new EveSignInActivity$showForgotPasswordDialog$1(this, null), 3);
        if (this.d) {
            View viewInflate = View.inflate(this, R.layout.sign_in_forgot_password_dialog, null);
            final AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) viewInflate.findViewById(R.id.email);
            autoCompleteTextView.setText((String) F().d.getValue());
            new EmailAutoCompleteTextViewHelper(this, autoCompleteTextView);
            new MaterialAlertDialogBuilder(this).setTitle(R.string.sign_in_forgot_password_dialog_title).setView(viewInflate).setNegativeButton(R.string.dialog_cancel_button, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.sign_in_forgot_password_dialog_send, new DialogInterface.OnClickListener() { // from class: com.glow.android.eveold.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    int i7 = EveSignInActivity.f4710x;
                    EveSignInActivity this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    String string = autoCompleteTextView.getText().toString();
                    if (!EmailAddressUtil.a(string)) {
                        this$0.z(R.string.error_invalid_email_address, 0);
                        return;
                    }
                    EveSignInActivity.EveSignInViewModel eveSignInViewModelF = this$0.F();
                    eveSignInViewModelF.i.setValue(Boolean.TRUE);
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new EveSignInActivity$recoverPassword$1(this$0, i, string, null), 3);
                }
            }).show();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1 && i == 9005) {
            EveSignInViewModel eveSignInViewModelF = F();
            eveSignInViewModelF.i.setValue(Boolean.TRUE);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new EveSignInActivity$signIn$1(this, null), 3);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        this.f4715v = new OnboardingUserPrefs(this, OnboardingUserPrefs.PREFS_NAME);
        E().k = OnboardingType.d;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-999484174, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.eveold.EveSignInActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                EveSignInActivity eveSignInActivity;
                Composer composer2;
                Composer composer3 = composer;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Object objRememberedValue = composer3.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer3), composer3);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Color.Companion companion4 = Color.INSTANCE;
                    float f4 = 16;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, companion4.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4));
                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    TextStyle textStyle = TextStylesKt.f10041e;
                    ComposeUiNode.Companion companion5 = companion3;
                    TextKt.m1722Text4IGK_g("Sign in", modifierFillMaxWidth$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(20), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 54, 0, 65532);
                    float f5 = 8;
                    Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f5));
                    final EveSignInActivity eveSignInActivity2 = EveSignInActivity.this;
                    final int i = 0;
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_chevron, composer3, 0), "back", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, new Function0() { // from class: com.glow.android.eveold.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i) {
                                case 0:
                                    CoroutineScope scope = coroutineScope;
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    EveSignInActivity this$0 = eveSignInActivity2;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(scope, null, null, new EveSignInActivity$onCreate$1$1$1$1$1$1(this$0, null), 3);
                                    this$0.onBackPressed();
                                    break;
                                default:
                                    CoroutineScope scope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(scope2, "$scope");
                                    EveSignInActivity this$1 = eveSignInActivity2;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    BuildersKt.c(scope2, null, null, new EveSignInActivity$onCreate$1$1$1$8$1(this$1, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    composer3.endNode();
                    p051n4.a.l(20, companion, composer3, 6);
                    int i6 = EveSignInActivity.f4710x;
                    if (eveSignInActivity2.F().l()) {
                        composer3.startReplaceGroup(334484120);
                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default3);
                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor4);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        companion5 = companion5;
                        AndroidView_androidKt.AndroidView(new p078w0.b(eveSignInActivity2, 0), null, null, composer3, 0, 6);
                        composer2 = composer3;
                        eveSignInActivity = eveSignInActivity2;
                        ComponentsKt.a(null, "Mobile number", (String) eveSignInActivity2.F().c.getValue(), new p078w0.b(eveSignInActivity2, 1), 0L, ((Boolean) eveSignInActivity2.F().g.getValue()).booleanValue(), false, KeyboardType.INSTANCE.m6331getPhonePjHm6EE(), null, null, null, composer2, 12582960, 0, 1873);
                        composer2.endNode();
                        composer2.endReplaceGroup();
                    } else {
                        eveSignInActivity = eveSignInActivity2;
                        composer3.startReplaceGroup(335208931);
                        composer2 = composer3;
                        ComponentsKt.a(null, "Email", (String) eveSignInActivity.F().d.getValue(), new p078w0.b(eveSignInActivity, 2), 0L, ((Boolean) eveSignInActivity.F().f4718f.getValue()).booleanValue(), false, 0, null, null, null, composer3, 48, 0, 2001);
                        composer2.endReplaceGroup();
                    }
                    Composer composer4 = composer2;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer4, 6);
                    ComponentsKt.a(null, "Password", (String) eveSignInActivity.F().f4717e.getValue(), new p078w0.b(eveSignInActivity, 3), 0L, false, false, 0, null, null, null, composer4, 48, 0, 2033);
                    p051n4.a.l(24, companion, composer4, 6);
                    final EveSignInActivity eveSignInActivity3 = eveSignInActivity;
                    ForecastComponentsKt.b(AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ((Boolean) eveSignInActivity.F().h.getValue()).booleanValue() ? 1.0f : 0.3f), "Next", 0.0f, null, new Function0() { // from class: com.glow.android.eveold.c
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CoroutineScope scope = coroutineScope;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            EveSignInActivity this$0 = eveSignInActivity3;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context2 = context;
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            BuildersKt.c(scope, null, null, new EveSignInActivity$onCreate$1$1$1$5$1(this$0, null), 3);
                            int i7 = EveSignInActivity.f4710x;
                            if (((Boolean) this$0.F().h.getValue()).booleanValue()) {
                                Activity activity = (Activity) context2;
                                if (activity != null) {
                                    try {
                                        View currentFocus = activity.getCurrentFocus();
                                        if (currentFocus != null) {
                                            ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                                        }
                                    } catch (Throwable th) {
                                        Timber.a.f(th, "Device Util", new Object[0]);
                                    }
                                }
                                EveSignInActivity.EveSignInViewModel eveSignInViewModelF = this$0.F();
                                eveSignInViewModelF.i.setValue(Boolean.TRUE);
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new EveSignInActivity$signIn$1(this$0, null), 3);
                            }
                            return Unit.a;
                        }
                    }, composer4, 48, 12);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composer4, 6);
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new Function0() { // from class: com.glow.android.eveold.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = 3;
                            final EveSignInActivity this$0 = eveSignInActivity3;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            int i8 = EveSignInActivity.f4710x;
                            if (this$0.F().l()) {
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new EveSignInActivity$showForgotPasswordContactCX$1(this$0, null), 3);
                                SpannableString spannableString = new SpannableString("Please contact support@glowing.com to reset your password.");
                                spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.eveold.EveSignInActivity$showForgotPasswordContactCX$2
                                    @Override // android.text.style.ClickableSpan
                                    public void onClick(View widget) {
                                        Intrinsics.checkNotNullParameter(widget, "widget");
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("text/html");
                                        intent.putExtra("android.intent.extra.EMAIL", "support@glowing.com");
                                        intent.putExtra("android.intent.extra.SUBJECT", "Reset password");
                                        this$0.startActivity(Intent.createChooser(intent, "Send Email"));
                                    }
                                }, StringsKt.v("Please contact support@glowing.com to reset your password.", "support@glowing.com", 0, false, 6), StringsKt.v("Please contact support@glowing.com to reset your password.", "support@glowing.com", 0, false, 6) + 19, 33);
                                new AlertDialog.Builder(this$0).setTitle("Reset your password").setMessage(spannableString).setPositiveButton(R.string.ok, new l(i7)).show();
                            } else {
                                this$0.G(9007);
                            }
                            return Unit.a;
                        }
                    }, 7, null);
                    long j4 = ColorsKt.k;
                    TextKt.m1722Text4IGK_g("Forgot password", modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 6, 0, 65532);
                    p051n4.a.l(f4, companion, composer4, 6);
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer4, 48);
                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default4);
                    Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor5);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer4);
                    ComposeUiNode.Companion companion6 = companion5;
                    Function2 function2S5 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion6.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    float f6 = 0;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), 1.0f, false, 2, null);
                    long j6 = ColorsKt.f10012e;
                    float f7 = (float) 0.5d;
                    DividerKt.m1523DivideroMI9zvI(modifierWeight$default, j6, Dp.m6628constructorimpl(f7), 0.0f, composer4, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    TextKt.m1722Text4IGK_g("OR", PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 54, 0, 65532);
                    DividerKt.m1523DivideroMI9zvI(RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), 1.0f, false, 2, null), j6, Dp.m6628constructorimpl(f7), 0.0f, composer4, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
                    composer4.endNode();
                    p051n4.a.l(12, companion, composer4, 6);
                    final int i7 = 1;
                    Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p078w0.c.c(30, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(1), companion4.m4190getBlack0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new Function0() { // from class: com.glow.android.eveold.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i7) {
                                case 0:
                                    CoroutineScope scope = coroutineScope;
                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                    EveSignInActivity this$0 = eveSignInActivity3;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(scope, null, null, new EveSignInActivity$onCreate$1$1$1$1$1$1(this$0, null), 3);
                                    this$0.onBackPressed();
                                    break;
                                default:
                                    CoroutineScope scope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(scope2, "$scope");
                                    EveSignInActivity this$1 = eveSignInActivity3;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    BuildersKt.c(scope2, null, null, new EveSignInActivity$onCreate$1$1$1$8$1(this$1, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, 7, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion2.getTop(), composer4, 6);
                    int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer4, modifierM260clickableXHw0xAI$default2);
                    Function0<ComposeUiNode> constructor6 = companion6.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor6);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composer4);
                    Function2 function2S6 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl6, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl6, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion6.getSetModifier());
                    ImageKt.Image(PainterResources_androidKt.painterResource(eveSignInActivity3.F().l() ? R.drawable.ic_email : R.drawable.ic_phone, composer4, 0), "button icon", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer4, 56, 124);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(4)), composer4, 6);
                    TextKt.m1722Text4IGK_g(eveSignInActivity3.F().l() ? "Continue with Email" : "Continue with Mobile number", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer4, 0, 0, 65534);
                    composer4.endNode();
                    composer4.endNode();
                    composer4.startReplaceGroup(-696405633);
                    if (((Boolean) eveSignInActivity3.F().i.getValue()).booleanValue()) {
                        float f8 = 80;
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), Dp.m6628constructorimpl(f8)), companion2.getCenter()), j4, 0.0f, 0L, 0, composer4, 0, 28);
                    }
                    composer4.endReplaceGroup();
                    composer4.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09211(null), 3);
    }
}
