package com.glow.android.kaylee.ui.signin;

import A1.e;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.BuildConfig;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.NurtureSignInActivityBinding;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.landing.OnboardingComponentsKt;
import com.glow.android.kaylee.ui.signin.RecoverPasswordFragment;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.widget.EmailAutoCompleteTextViewHelper;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/SignInActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "SignInViewModel", "Companion", "RemoveAccount", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SignInActivity extends BaseActivity {

    @NotNull
    public static final Companion o = new Companion(0);
    public UserClient g;
    public UserManager h;
    public Puller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public NurtureAccounts f8343j;
    public RNPubSub k;
    public RecoverPasswordFragment l;
    public NurtureSignInActivityBinding m;

    @NotNull
    public final ViewModelLazy n = new ViewModelLazy(Reflection.a.b(SignInViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: SignInActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;", "", "<init>", "()V", "", "ARG_EMAIL", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SignInActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/SignInActivity$RemoveAccount;", "Lcom/glow/android/prime/base/SafeLoadingAsyncTask;", "Ljava/lang/Void;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class RemoveAccount extends SafeLoadingAsyncTask<Void, Void, Void> {

        @NotNull
        public final NurtureAccounts c;

        @NotNull
        public final UserManager d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoveAccount(@Nullable FragmentActivity fragmentActivity, @NotNull NurtureAccounts nurtureAccounts, @NotNull UserManager userManager) {
            super(fragmentActivity);
            Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            this.c = nurtureAccounts;
            this.d = userManager;
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Object[] objArr) {
            Void[] params = (Void[]) objArr;
            Intrinsics.checkNotNullParameter(params, "params");
            this.d.a();
            NurtureAccounts nurtureAccounts = this.c;
            new ScalarSynchronousObservable(nurtureAccounts.a.c()).h(Schedulers.a().f29116b).k(new e(nurtureAccounts, 8));
            return null;
        }
    }

    /* JADX INFO: compiled from: SignInActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class SignInViewModel extends AndroidViewModel {

        @NotNull
        public final MutableState a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SignInViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SignInViewModel D() {
        return (SignInViewModel) this.n.getValue();
    }

    public final void E() {
        NurtureSignInActivityBinding nurtureSignInActivityBinding = this.m;
        if (nurtureSignInActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureSignInActivityBinding = null;
        }
        Editable text = nurtureSignInActivityBinding.d.getText();
        boolean z2 = false;
        if (text != null && EmailAddressUtil.a(text.toString())) {
            NurtureSignInActivityBinding nurtureSignInActivityBinding2 = this.m;
            if (nurtureSignInActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureSignInActivityBinding2 = null;
            }
            Editable text2 = nurtureSignInActivityBinding2.f5663f.getText();
            if (text2 != null && !TextUtils.isEmpty(text2.toString())) {
                z2 = true;
            }
            if (!z2) {
                z(R.string.error_invalid_password, 1);
            }
        } else {
            z(R.string.error_invalid_email, 1);
        }
        if (z2 && ClickUtil.a()) {
            D().a.setValue(Boolean.FALSE);
            Blaster.e("button_click_onboarding_login_page_done", null);
            NurtureSignInActivityBinding nurtureSignInActivityBinding3 = this.m;
            if (nurtureSignInActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureSignInActivityBinding3 = null;
            }
            String string = nurtureSignInActivityBinding3.d.getText().toString();
            NurtureSignInActivityBinding nurtureSignInActivityBinding4 = this.m;
            if (nurtureSignInActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureSignInActivityBinding4 = null;
            }
            String string2 = nurtureSignInActivityBinding4.f5663f.getText().toString();
            ProgressDialog progressDialog = new ProgressDialog(this);
            progressDialog.setMessage(getString(R.string.sign_in_loading_title));
            progressDialog.show();
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new SignInActivity$doLogin$1(this, string, string2, progressDialog, null), 3);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 9005) {
            if (i6 == -1) {
                E();
            }
        } else if (i == 20004 && i6 == -1) {
            setResult(i6);
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        Blaster.e("button_click_onboarding_login_page_back", null);
        super.onBackPressed();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        NurtureSignInActivityBinding nurtureSignInActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.nurture_sign_in_activity, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.email;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ViewBindings.findChildViewById(viewInflate, R.id.email);
            if (autoCompleteTextView != null) {
                i = R.id.forgot_password;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.forgot_password);
                if (textView != null) {
                    i = R.id.password;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.password);
                    if (editText != null) {
                        i = R.id.sign_in_button;
                        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.sign_in_button);
                        if (composeView != null) {
                            NurtureSignInActivityBinding nurtureSignInActivityBinding2 = new NurtureSignInActivityBinding((LinearLayout) viewInflate, imageView, autoCompleteTextView, textView, editText, composeView);
                            this.m = nurtureSignInActivityBinding2;
                            setContentView(nurtureSignInActivityBinding2.f5661b);
                            if (TextUtils.isEmpty(getIntent().getStringExtra("email"))) {
                                NurtureSignInActivityBinding nurtureSignInActivityBinding3 = this.m;
                                if (nurtureSignInActivityBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    nurtureSignInActivityBinding3 = null;
                                }
                                new EmailAutoCompleteTextViewHelper(this, nurtureSignInActivityBinding3.d).a();
                            } else {
                                NurtureSignInActivityBinding nurtureSignInActivityBinding4 = this.m;
                                if (nurtureSignInActivityBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    nurtureSignInActivityBinding4 = null;
                                }
                                nurtureSignInActivityBinding4.d.setText(getIntent().getStringExtra("email"));
                            }
                            NurtureSignInActivityBinding nurtureSignInActivityBinding5 = this.m;
                            if (nurtureSignInActivityBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                nurtureSignInActivityBinding5 = null;
                            }
                            nurtureSignInActivityBinding5.d.setOnFocusChangeListener(new R1.a(0));
                            NurtureSignInActivityBinding nurtureSignInActivityBinding6 = this.m;
                            if (nurtureSignInActivityBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                nurtureSignInActivityBinding6 = null;
                            }
                            nurtureSignInActivityBinding6.f5663f.setOnFocusChangeListener(new R1.a(1));
                            NurtureSignInActivityBinding nurtureSignInActivityBinding7 = this.m;
                            if (nurtureSignInActivityBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                nurtureSignInActivityBinding7 = null;
                            }
                            Editable text = nurtureSignInActivityBinding7.d.getText();
                            if (text == null || !TextUtils.isEmpty(text.toString())) {
                                NurtureSignInActivityBinding nurtureSignInActivityBinding8 = this.m;
                                if (nurtureSignInActivityBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    nurtureSignInActivityBinding8 = null;
                                }
                                nurtureSignInActivityBinding8.f5663f.requestFocusFromTouch();
                            } else {
                                NurtureSignInActivityBinding nurtureSignInActivityBinding9 = this.m;
                                if (nurtureSignInActivityBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    nurtureSignInActivityBinding9 = null;
                                }
                                nurtureSignInActivityBinding9.d.requestFocusFromTouch();
                            }
                            if (!Objects.a("release", "release")) {
                                if (Objects.a("release", "debug")) {
                                    try {
                                        NurtureSignInActivityBinding nurtureSignInActivityBinding10 = this.m;
                                        if (nurtureSignInActivityBinding10 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            nurtureSignInActivityBinding10 = null;
                                        }
                                        AutoCompleteTextView autoCompleteTextView2 = nurtureSignInActivityBinding10.d;
                                        Object obj = BuildConfig.class.getField("TEST_USER_NAME").get(null);
                                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.CharSequence");
                                        autoCompleteTextView2.setText((CharSequence) obj);
                                        NurtureSignInActivityBinding nurtureSignInActivityBinding11 = this.m;
                                        if (nurtureSignInActivityBinding11 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            nurtureSignInActivityBinding11 = null;
                                        }
                                        EditText editText2 = nurtureSignInActivityBinding11.f5663f;
                                        Object obj2 = BuildConfig.class.getField("TEST_USER_PASSWORD").get(null);
                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.CharSequence");
                                        editText2.setText((CharSequence) obj2);
                                    } catch (IllegalAccessException e6) {
                                        e6.printStackTrace();
                                    } catch (NoSuchFieldException e7) {
                                        e7.printStackTrace();
                                    }
                                } else {
                                    Objects.a("release", "beta");
                                }
                            }
                            NurtureSignInActivityBinding nurtureSignInActivityBinding12 = this.m;
                            if (nurtureSignInActivityBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                nurtureSignInActivityBinding12 = null;
                            }
                            final int i6 = 0;
                            nurtureSignInActivityBinding12.c.setOnClickListener(new View.OnClickListener(this) { // from class: R1.b
                                public final /* synthetic */ SignInActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    SignInActivity this$0 = this.c;
                                    switch (i6) {
                                        case 0:
                                            SignInActivity.Companion companion = SignInActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.finish();
                                            break;
                                        default:
                                            SignInActivity.Companion companion2 = SignInActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            RecoverPasswordFragment recoverPasswordFragment = null;
                                            Blaster.e("button_click_onboarding_login_page_reset_password", null);
                                            RecoverPasswordFragment recoverPasswordFragment2 = new RecoverPasswordFragment();
                                            Intrinsics.checkNotNullParameter(recoverPasswordFragment2, "<set-?>");
                                            this$0.l = recoverPasswordFragment2;
                                            NurtureSignInActivityBinding nurtureSignInActivityBinding13 = this$0.m;
                                            if (nurtureSignInActivityBinding13 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                nurtureSignInActivityBinding13 = null;
                                            }
                                            recoverPasswordFragment2.g = nurtureSignInActivityBinding13.d.getText().toString();
                                            RecoverPasswordFragment recoverPasswordFragment3 = this$0.l;
                                            if (recoverPasswordFragment3 != null) {
                                                recoverPasswordFragment = recoverPasswordFragment3;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("recoverPasswordDialogFragment");
                                            }
                                            recoverPasswordFragment.show(this$0.getSupportFragmentManager(), "ResetPasswordDialogFragment");
                                            break;
                                    }
                                }
                            });
                            NurtureSignInActivityBinding nurtureSignInActivityBinding13 = this.m;
                            if (nurtureSignInActivityBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                nurtureSignInActivityBinding13 = null;
                            }
                            nurtureSignInActivityBinding13.g.setContent(ComposableLambdaKt.composableLambdaInstance(1564616669, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity.onCreate.4
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer, Integer num) {
                                    Composer composer2 = composer;
                                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                    } else {
                                        Companion companion = SignInActivity.o;
                                        SignInActivity signInActivity = SignInActivity.this;
                                        OnboardingComponentsKt.c(48, 1, composer2, null, "Get started!", new P0.a(signInActivity, 3), ((Boolean) signInActivity.D().a.getValue()).booleanValue());
                                    }
                                    return Unit.a;
                                }
                            }));
                            NurtureSignInActivityBinding nurtureSignInActivityBinding14 = this.m;
                            if (nurtureSignInActivityBinding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                nurtureSignInActivityBinding = nurtureSignInActivityBinding14;
                            }
                            final int i7 = 1;
                            nurtureSignInActivityBinding.f5662e.setOnClickListener(new View.OnClickListener(this) { // from class: R1.b
                                public final /* synthetic */ SignInActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    SignInActivity this$0 = this.c;
                                    switch (i7) {
                                        case 0:
                                            SignInActivity.Companion companion = SignInActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.finish();
                                            break;
                                        default:
                                            SignInActivity.Companion companion2 = SignInActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            RecoverPasswordFragment recoverPasswordFragment = null;
                                            Blaster.e("button_click_onboarding_login_page_reset_password", null);
                                            RecoverPasswordFragment recoverPasswordFragment2 = new RecoverPasswordFragment();
                                            Intrinsics.checkNotNullParameter(recoverPasswordFragment2, "<set-?>");
                                            this$0.l = recoverPasswordFragment2;
                                            NurtureSignInActivityBinding nurtureSignInActivityBinding15 = this$0.m;
                                            if (nurtureSignInActivityBinding15 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                nurtureSignInActivityBinding15 = null;
                                            }
                                            recoverPasswordFragment2.g = nurtureSignInActivityBinding15.d.getText().toString();
                                            RecoverPasswordFragment recoverPasswordFragment3 = this$0.l;
                                            if (recoverPasswordFragment3 != null) {
                                                recoverPasswordFragment = recoverPasswordFragment3;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("recoverPasswordDialogFragment");
                                            }
                                            recoverPasswordFragment.show(this$0.getSupportFragmentManager(), "ResetPasswordDialogFragment");
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        UserManager userManager = null;
        Blaster.e("page_impression_signin", null);
        NurtureAccounts nurtureAccounts = this.f8343j;
        if (nurtureAccounts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts = null;
        }
        UserManager userManager2 = this.h;
        if (userManager2 != null) {
            userManager = userManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
        }
        new RemoveAccount(this, nurtureAccounts, userManager).execute(new Void[0]);
    }
}
