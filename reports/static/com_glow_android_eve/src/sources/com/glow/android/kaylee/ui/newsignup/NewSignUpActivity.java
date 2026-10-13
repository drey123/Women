package com.glow.android.kaylee.ui.newsignup;

import A3.d;
import D3.k;
import G3.h;
import I2.b;
import L1.f;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.Toolbar;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.app.TaskStackBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.NewSignUpActivityBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.Inviter;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserBirthdayFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserDueDateFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserEmailFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserNameFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPasswordFragment;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPrivacyPolicyFragment;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.ui.widget.StepBarIndicator;
import com.glow.android.kaylee.utils.StringUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.JsonObject;
import dagger.android.AndroidInjection;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Completable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action0;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: NewSignUpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/SignUpDoNextEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/kaylee/event/SignUpDoNextEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewSignUpActivity extends BaseActivity {
    public static final /* synthetic */ int s = 0;
    public UserClient g;
    public BryoAPI h;
    public NurtureAccounts i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f8269j;
    public Puller k;
    public RNPubSub l;
    public OnboardingPref m;

    @Nullable
    public Class<? extends Fragment> n;

    @Nullable
    public Credential o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public NewSignUpActivityBinding f8270q;

    @NotNull
    public final ArrayList p = new ArrayList();

    @NotNull
    public String r = "";

    /* JADX INFO: compiled from: NewSignUpActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$Companion;", "", "<init>", "()V", "", "SIGN_UP_FLOW_TEST_A", "I", "SIGN_UP_FLOW_TEST_B", "", "ARG_WILL_ASK_BMI", "Ljava/lang/String;", "ARG_INVITER_INFO", "ARG_GOOGLE_SIGN_IN_ACCOUNT", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public static final void D(final NewSignUpActivity newSignUpActivity, SignUpUser signUpUser) {
        UserManager userManager = newSignUpActivity.f8269j;
        OnboardingPref onboardingPref = null;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        userManager.a();
        UserManager userManager2 = newSignUpActivity.f8269j;
        if (userManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager2 = null;
        }
        userManager2.s(signUpUser);
        Train.b().d(new UserActivatedEvent());
        RNPubSub rNPubSub = newSignUpActivity.l;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        boolean z2 = false;
        rNPubSub.a("event_sync_finished", null, false);
        if (signUpUser.getAbTest() != null) {
            OnboardingPref onboardingPref2 = newSignUpActivity.m;
            if (onboardingPref2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref = onboardingPref2;
            }
            boolean zIsAskBMI = signUpUser.getAbTest().isAskBMI();
            onboardingPref.getClass();
            OnboardingPref.B(zIsAskBMI);
        }
        if (signUpUser.getStatus() == 0) {
            final int i = 0;
            final int i6 = 1;
            Completable.b(new Action0(newSignUpActivity) { // from class: L1.g
                public final /* synthetic */ NewSignUpActivity c;

                {
                    this.c = newSignUpActivity;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    Puller puller = null;
                    OnboardingPref onboardingPref3 = null;
                    NewSignUpActivity this$0 = this.c;
                    switch (i) {
                        case 0:
                            int i7 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller2 = this$0.k;
                                if (puller2 != null) {
                                    puller = puller2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                                }
                                puller.b();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                                return;
                            }
                            break;
                        default:
                            int i8 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intent intent = new Intent(this$0, (Class<?>) HomeActivity.class);
                            intent.putExtra("nurture.popup_premium", true);
                            Credential credential = this$0.o;
                            if (credential != null) {
                                intent.putExtra("nurture.credential_to_save", credential);
                            }
                            intent.addFlags(268468224);
                            TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(this$0).addNextIntentWithParentStack(intent);
                            HomeActivity.M0.getClass();
                            taskStackBuilderAddNextIntentWithParentStack.addNextIntentWithParentStack(HomeActivity.Companion.a(this$0)).startActivities();
                            OnboardingPref onboardingPref4 = this$0.m;
                            if (onboardingPref4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                            } else {
                                onboardingPref3 = onboardingPref4;
                            }
                            onboardingPref3.getClass();
                            OnboardingPref.a();
                            this$0.finish();
                            break;
                    }
                }
            }).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new Action0(newSignUpActivity) { // from class: L1.g
                public final /* synthetic */ NewSignUpActivity c;

                {
                    this.c = newSignUpActivity;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    Puller puller = null;
                    OnboardingPref onboardingPref3 = null;
                    NewSignUpActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            int i7 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller2 = this$0.k;
                                if (puller2 != null) {
                                    puller = puller2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                                }
                                puller.b();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                                return;
                            }
                            break;
                        default:
                            int i8 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intent intent = new Intent(this$0, (Class<?>) HomeActivity.class);
                            intent.putExtra("nurture.popup_premium", true);
                            Credential credential = this$0.o;
                            if (credential != null) {
                                intent.putExtra("nurture.credential_to_save", credential);
                            }
                            intent.addFlags(268468224);
                            TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(this$0).addNextIntentWithParentStack(intent);
                            HomeActivity.M0.getClass();
                            taskStackBuilderAddNextIntentWithParentStack.addNextIntentWithParentStack(HomeActivity.Companion.a(this$0)).startActivities();
                            OnboardingPref onboardingPref4 = this$0.m;
                            if (onboardingPref4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                            } else {
                                onboardingPref3 = onboardingPref4;
                            }
                            onboardingPref3.getClass();
                            OnboardingPref.a();
                            this$0.finish();
                            break;
                    }
                }
            }, new WebFailAction(newSignUpActivity, false));
        } else if (signUpUser.getStatus() == 1) {
            if (signUpUser.getAbTest() != null && signUpUser.getAbTest().isAskBMI()) {
                z2 = true;
            }
            SignUpActivity.Companion companion = SignUpActivity.f8407v;
            Inviter inviter = signUpUser.getInviter();
            companion.getClass();
            newSignUpActivity.startActivity(SignUpActivity.Companion.a(newSignUpActivity, z2, inviter));
            newSignUpActivity.finish();
        }
    }

    public final void E(int i) {
        Class<? extends Fragment> cls = (Class) this.p.get(i);
        this.n = cls;
        Fragment fragmentInstantiate = getSupportFragmentManager().getFragmentFactory().instantiate(getClassLoader(), cls.getName());
        Intrinsics.checkNotNullExpressionValue(fragmentInstantiate, "instantiate(...)");
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        FragmentTransaction fragmentTransactionReplace = supportFragmentManager.beginTransaction().replace(R.id.container, fragmentInstantiate);
        Intrinsics.checkNotNullExpressionValue(fragmentTransactionReplace, "replace(...)");
        OnboardingPref onboardingPref = null;
        if (i != 0 && this.d) {
            fragmentTransactionReplace.addToBackStack(null);
        }
        fragmentTransactionReplace.commitAllowingStateLoss();
        NewSignUpActivityBinding newSignUpActivityBinding = this.f8270q;
        if (newSignUpActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            newSignUpActivityBinding = null;
        }
        newSignUpActivityBinding.f5607e.setStep(i);
        OnboardingPref onboardingPref2 = this.m;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
        } else {
            onboardingPref = onboardingPref2;
        }
        onboardingPref.getClass();
        a.t(OnboardingPref.a.get(), "signUpFlowStep", i);
    }

    public final void F() {
        NewSignUpActivityBinding newSignUpActivityBinding = this.f8270q;
        NewSignUpActivityBinding newSignUpActivityBinding2 = null;
        if (newSignUpActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            newSignUpActivityBinding = null;
        }
        newSignUpActivityBinding.d.setVisibility(8);
        OnboardingPref onboardingPref = this.m;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        int iN = OnboardingPref.n();
        OnboardingPref onboardingPref2 = this.m;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        OnboardingPref.a();
        OnboardingPref onboardingPref3 = this.m;
        if (onboardingPref3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref3 = null;
        }
        onboardingPref3.getClass();
        OnboardingPref.z(iN);
        OnboardingPref onboardingPref4 = this.m;
        if (onboardingPref4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref4 = null;
        }
        boolean booleanExtra = getIntent().getBooleanExtra("willAskBMI", false);
        onboardingPref4.getClass();
        OnboardingPref.B(booleanExtra);
        Serializable serializableExtra = getIntent().getSerializableExtra("inviterInfo");
        if (serializableExtra != null) {
            Inviter inviter = (Inviter) serializableExtra;
            OnboardingPref onboardingPref5 = this.m;
            if (onboardingPref5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref5 = null;
            }
            String inviterFullName = inviter.getInviterFullName();
            onboardingPref5.getClass();
            OnboardingPref.y(inviterFullName);
        }
        UserManager userManager = this.f8269j;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        User userJ = userManager.j();
        if (userJ != null) {
            OnboardingPref onboardingPref6 = this.m;
            if (onboardingPref6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref6 = null;
            }
            String email = userJ.getEmail();
            onboardingPref6.getClass();
            OnboardingPref.s(email);
            OnboardingPref onboardingPref7 = this.m;
            if (onboardingPref7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref7 = null;
            }
            String firstName = userJ.getFirstName();
            onboardingPref7.getClass();
            OnboardingPref.t(firstName);
            OnboardingPref onboardingPref8 = this.m;
            if (onboardingPref8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref8 = null;
            }
            String lastName = userJ.getLastName();
            onboardingPref8.getClass();
            OnboardingPref.x(lastName);
        }
        Serializable serializableExtra2 = getIntent().getSerializableExtra("googleSignInAccount");
        if (serializableExtra2 != null) {
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref9 = this.m;
                if (onboardingPref9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref9 = null;
                }
                onboardingPref9.getClass();
                OnboardingPref.s(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref10 = this.m;
                if (onboardingPref10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref10 = null;
                }
                onboardingPref10.getClass();
                OnboardingPref.t(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref11 = this.m;
                if (onboardingPref11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref11 = null;
                }
                onboardingPref11.getClass();
                OnboardingPref.x(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref12 = this.m;
                if (onboardingPref12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref12 = null;
                }
                onboardingPref12.getClass();
                OnboardingPref.q(null);
            }
        }
        ArrayList arrayList = this.p;
        arrayList.clear();
        OnboardingPref onboardingPref13 = this.m;
        if (onboardingPref13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref13 = null;
        }
        onboardingPref13.getClass();
        if (OnboardingPref.n() == 0) {
            arrayList.add(NewUserInfoFragment.class);
        } else {
            arrayList.addAll(CollectionsKt.listOf((Object[]) new Class[]{NewUserNameFragment.class, NewUserEmailFragment.class, NewUserPasswordFragment.class, NewUserBirthdayFragment.class, NewUserDueDateFragment.class, NewUserPrivacyPolicyFragment.class}));
        }
        NewSignUpActivityBinding newSignUpActivityBinding3 = this.f8270q;
        if (newSignUpActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            newSignUpActivityBinding3 = null;
        }
        newSignUpActivityBinding3.f5607e.setVisibility(arrayList.size() > 1 ? 0 : 8);
        NewSignUpActivityBinding newSignUpActivityBinding4 = this.f8270q;
        if (newSignUpActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            newSignUpActivityBinding2 = newSignUpActivityBinding4;
        }
        StepBarIndicator stepBarIndicator = newSignUpActivityBinding2.f5607e;
        stepBarIndicator.f8570b = arrayList.size();
        stepBarIndicator.invalidate();
        E(0);
    }

    public final void G(int i, String str) {
        if (this.d) {
            HashMap mapD = d.d("page_source", str);
            SignUpLoggingHelper.a.getClass();
            SignUpLoggingHelper.a(this, "page_impression_onboarding_email_existing", mapD);
            new AlertDialog.Builder(this).setMessage(i == 0 ? R.string.email_already_in_use_content : R.string.email_already_in_use_content_other_app).setCancelable(true).setNegativeButton(R.string.email_already_in_use_sign_in_button, new k(4, mapD, this)).setPositiveButton(R.string.email_already_in_use_try_again_button, new f(mapD, this, i, 0)).show();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        OnboardingPref onboardingPref = this.m;
        OnboardingPref onboardingPref2 = null;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        int i = OnboardingPref.a.get().getInt("signUpFlowStep", 0) - 1;
        int i6 = i >= 0 ? i : 0;
        if (i6 >= 0) {
            ArrayList arrayList = this.p;
            if (i6 < arrayList.size()) {
                this.n = (Class) arrayList.get(i6);
                NewSignUpActivityBinding newSignUpActivityBinding = this.f8270q;
                if (newSignUpActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    newSignUpActivityBinding = null;
                }
                newSignUpActivityBinding.f5607e.setStep(i6);
                OnboardingPref onboardingPref3 = this.m;
                if (onboardingPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                } else {
                    onboardingPref2 = onboardingPref3;
                }
                onboardingPref2.getClass();
                a.t(OnboardingPref.a.get(), "signUpFlowStep", i6);
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.new_sign_up_activity, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.container;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.container);
            if (frameLayout != null) {
                i = R.id.loading_view;
                LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
                if (loadingView != null) {
                    i = R.id.step_indicator;
                    StepBarIndicator stepBarIndicator = (StepBarIndicator) ViewBindings.findChildViewById(viewInflate, R.id.step_indicator);
                    if (stepBarIndicator != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                            this.f8270q = new NewSignUpActivityBinding(relativeLayout, frameLayout, loadingView, stepBarIndicator, toolbar);
                            setContentView(relativeLayout);
                            setRequestedOrientation(1);
                            NewSignUpActivityBinding newSignUpActivityBinding = this.f8270q;
                            if (newSignUpActivityBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                newSignUpActivityBinding = null;
                            }
                            setSupportActionBar(newSignUpActivityBinding.f5608f);
                            C();
                            setTitle((CharSequence) null);
                            this.m = new OnboardingPref(this);
                            if (this.c) {
                                finish();
                            }
                            OnboardingPref onboardingPref = this.m;
                            if (onboardingPref == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                onboardingPref = null;
                            }
                            onboardingPref.getClass();
                            if (OnboardingPref.n() != -1) {
                                F();
                                return;
                            }
                            NewSignUpActivityBinding newSignUpActivityBinding2 = this.f8270q;
                            if (newSignUpActivityBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                newSignUpActivityBinding2 = null;
                            }
                            newSignUpActivityBinding2.d.setVisibility(0);
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), new NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1(this), null, new NewSignUpActivity$getTestType$2(this, null), 2);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@NotNull SignUpDoNextEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (GlobalPrefs.p(this).c("age_limited", false)) {
            finish();
        }
        String str = event.a;
        if (str != null) {
            this.r = str;
        }
        OnboardingPref onboardingPref = this.m;
        OnboardingPref onboardingPref2 = null;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        final int i = OnboardingPref.a.get().getInt("signUpFlowStep", 0) + 1;
        if (i <= this.p.size() - 1) {
            if (Intrinsics.areEqual(this.n, NewUserEmailFragment.class)) {
                UserClient userClient = this.g;
                if (userClient == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userClient");
                    userClient = null;
                }
                OnboardingPref onboardingPref3 = this.m;
                if (onboardingPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                } else {
                    onboardingPref2 = onboardingPref3;
                }
                onboardingPref2.getClass();
                String email = OnboardingPref.e();
                Intrinsics.checkNotNullExpressionValue(email, "getEmail(...)");
                userClient.getClass();
                Intrinsics.checkNotNullParameter(email, "email");
                Observable<JsonDictResponse<JsonObject>> observable_checkEmailExisted = userClient.f5198b.get()._checkEmailExisted(email);
                observable_checkEmailExisted.getClass();
                final int i6 = 0;
                observable_checkEmailExisted.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new Function1(this) { // from class: L1.e
                    public final /* synthetic */ NewSignUpActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i;
                        NewSignUpActivity this$0 = this.c;
                        JsonDictResponse jsonDictResponse = (JsonDictResponse) obj;
                        switch (i6) {
                            case 0:
                                int i8 = NewSignUpActivity.s;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (((JsonObject) jsonDictResponse.getData()).z("valid").g() == 1) {
                                    this$0.E(i7);
                                } else {
                                    this$0.G(0, "onboarding_email_page");
                                }
                                break;
                            default:
                                int i9 = NewSignUpActivity.s;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (((JsonObject) jsonDictResponse.getData()).z("valid").g() == 1) {
                                    this$0.E(i7);
                                } else {
                                    this$0.G(1, "onboarding_password_page");
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, 18), new b(7));
                return;
            }
            if (!Intrinsics.areEqual(this.n, NewUserPasswordFragment.class)) {
                E(i);
                return;
            }
            UserClient userClient2 = this.g;
            if (userClient2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient2 = null;
            }
            OnboardingPref onboardingPref4 = this.m;
            if (onboardingPref4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref2 = onboardingPref4;
            }
            onboardingPref2.getClass();
            String email2 = OnboardingPref.e();
            Intrinsics.checkNotNullExpressionValue(email2, "getEmail(...)");
            String password = event.a;
            Intrinsics.checkNotNull(password);
            userClient2.getClass();
            Intrinsics.checkNotNullParameter(email2, "email");
            Intrinsics.checkNotNullParameter(password, "password");
            Observable<JsonDictResponse<JsonObject>> observable_checkEmailExistedWithPWD = userClient2.f5198b.get()._checkEmailExistedWithPWD(email2, password);
            observable_checkEmailExistedWithPWD.getClass();
            final int i7 = 1;
            observable_checkEmailExistedWithPWD.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new Function1(this) { // from class: L1.e
                public final /* synthetic */ NewSignUpActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i8 = i;
                    NewSignUpActivity this$0 = this.c;
                    JsonDictResponse jsonDictResponse = (JsonDictResponse) obj;
                    switch (i7) {
                        case 0:
                            int i9 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (((JsonObject) jsonDictResponse.getData()).z("valid").g() == 1) {
                                this$0.E(i8);
                            } else {
                                this$0.G(0, "onboarding_email_page");
                            }
                            break;
                        default:
                            int i10 = NewSignUpActivity.s;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (((JsonObject) jsonDictResponse.getData()).z("valid").g() == 1) {
                                this$0.E(i8);
                            } else {
                                this$0.G(1, "onboarding_password_page");
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, 19), new b(8));
            return;
        }
        String str2 = this.r;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        OnboardingPref onboardingPref5 = this.m;
        if (onboardingPref5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref5 = null;
        }
        onboardingPref5.getClass();
        linkedHashMap.put("email", OnboardingPref.e());
        linkedHashMap.put(HintConstants.AUTOFILL_HINT_PASSWORD, str2);
        OnboardingPref onboardingPref6 = this.m;
        if (onboardingPref6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref6 = null;
        }
        onboardingPref6.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
        if (simpleDateY != null) {
            linkedHashMap.put(User.ATTR_BIRTHDAY_TIMESTAMP, Long.valueOf(simpleDateY.L()));
        }
        OnboardingPref onboardingPref7 = this.m;
        if (onboardingPref7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref7 = null;
        }
        onboardingPref7.getClass();
        linkedHashMap.put(User.ATTR_FIRST_NAME, OnboardingPref.f());
        OnboardingPref onboardingPref8 = this.m;
        if (onboardingPref8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref8 = null;
        }
        onboardingPref8.getClass();
        linkedHashMap.put(User.ATTR_LAST_NAME, OnboardingPref.k());
        linkedHashMap.put("tz", TimeZone.getDefault().getID());
        linkedHashMap.put("agree_tos", 1);
        OnboardingPref onboardingPref9 = this.m;
        if (onboardingPref9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref9 = null;
        }
        onboardingPref9.getClass();
        String strF = OnboardingPref.f();
        OnboardingPref onboardingPref10 = this.m;
        if (onboardingPref10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref10 = null;
        }
        onboardingPref10.getClass();
        String strA = StringUtil.a(strF, OnboardingPref.k());
        GoogleAuthManager.Companion companion = GoogleAuthManager.f5122f;
        OnboardingPref onboardingPref11 = this.m;
        if (onboardingPref11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref11 = null;
        }
        onboardingPref11.getClass();
        String strE = OnboardingPref.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getEmail(...)");
        Intrinsics.checkNotNull(strA);
        companion.getClass();
        this.o = GoogleAuthManager.Companion.a(this, strE, str2, strA);
        NewSignUpActivityBinding newSignUpActivityBinding = this.f8270q;
        if (newSignUpActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            newSignUpActivityBinding = null;
        }
        newSignUpActivityBinding.d.setVisibility(0);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new NewSignUpActivity$signUp$1(this, linkedHashMap, null), 3);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return false;
    }
}
