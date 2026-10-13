package com.glow.android.kaylee.ui.signup;

import A3.d;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.autofill.HintConstants;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewbinding.ViewBindings;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.ABTest;
import com.glow.android.kaylee.model.Inviter;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.utils.StringUtil;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.mfa.rest.MFAWebFailAction;
import com.glow.android.prime.mfa.rest.MFAWebSuccessAction;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import dagger.android.AndroidInjection;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TimeZone;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Completable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action0;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/SignUpActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;", "<init>", "()V", "Companion", "GoogleUserInfo", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpActivity extends BaseActivity implements FragmentActionListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Companion f8407v = new Companion(0);
    public ProgressDialog g;
    public UserClient h;
    public NurtureAccounts i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f8408j;
    public Puller k;
    public RNPubSub l;
    public DbModel m;

    @NotNull
    public final ArrayList n = new ArrayList();
    public OnboardingPref o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8409q;

    @Nullable
    public Credential r;

    @Nullable
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public HashMap<String, Object> f8410t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public String f8411u;

    /* JADX INFO: compiled from: SignUpActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;", "", "<init>", "()V", "", "ARG_SIGN_UP_TYPE", "Ljava/lang/String;", "ARG_WILL_ASK_BMI", "ARG_INVITER_INFO", "ARG_GOOGLE_SIGN_IN_ACCOUNT", "", "TYPE_NORMAL", "I", "TYPE_MISS_INFO", "TYPE_NEW_PREGNANCY", "TYPE_INVITED", "TYPE_PROMO_BR", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@Nullable Context context, boolean z2, @Nullable Inviter inviter) {
            Intent intent = new Intent(context, (Class<?>) SignUpActivity.class);
            intent.putExtra("signUpType", 3);
            intent.putExtra("willAskBMI", z2);
            intent.putExtra("inviterInfo", inviter);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SignUpActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/SignUpActivity$GoogleUserInfo;", "Ljava/io/Serializable;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class GoogleUserInfo implements Serializable {
    }

    public static final void D(final SignUpActivity signUpActivity, SignUpUser signUpUser) {
        signUpActivity.I().a();
        signUpActivity.I().s(signUpUser);
        Train.b().d(new UserActivatedEvent());
        RNPubSub rNPubSub = signUpActivity.l;
        String str = null;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        rNPubSub.a("event_sync_finished", null, false);
        if (signUpUser.getAbTest() != null) {
            OnboardingPref onboardingPref = signUpActivity.o;
            if (onboardingPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref = null;
            }
            boolean zIsAskBMI = signUpUser.getAbTest().isAskBMI();
            onboardingPref.getClass();
            OnboardingPref.B(zIsAskBMI);
        }
        if (signUpUser.getStatus() != 0) {
            if (signUpUser.getStatus() == 1) {
                OnboardingPref onboardingPref2 = signUpActivity.o;
                if (onboardingPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref2 = null;
                }
                onboardingPref2.getClass();
                OnboardingPref.p(true);
                OnboardingPref onboardingPref3 = signUpActivity.o;
                if (onboardingPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref3 = null;
                }
                String inviterFullName = signUpUser.getInviterFullName();
                onboardingPref3.getClass();
                OnboardingPref.y(inviterFullName);
                String str2 = signUpActivity.p;
                if (str2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                } else {
                    str = str2;
                }
                if (Intrinsics.areEqual("invited_partner", str)) {
                    return;
                }
                signUpActivity.J();
                return;
            }
            return;
        }
        boolean z2 = new PregnancyCache(signUpActivity.I().a).getId() <= 0;
        AppAccountManager appAccountManager = signUpActivity.H().a;
        if (appAccountManager.e() != null) {
            appAccountManager.c.setUserData(appAccountManager.e(), "miss_info_key", String.valueOf(z2));
        }
        if (!z2) {
            final int i = 0;
            final int i6 = 1;
            Completable.b(new Action0(signUpActivity) { // from class: S1.v
                public final /* synthetic */ SignUpActivity c;

                {
                    this.c = signUpActivity;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    SignUpActivity this$0 = this.c;
                    switch (i) {
                        case 0:
                            SignUpActivity.Companion companion = SignUpActivity.f8407v;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller = this$0.k;
                                if (puller == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                                    puller = null;
                                }
                                puller.b();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                                return;
                            }
                            break;
                        default:
                            SignUpActivity.Companion companion2 = SignUpActivity.f8407v;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intent intent = new Intent(this$0, (Class<?>) HomeActivity.class);
                            intent.putExtra("nurture.popup_premium", true);
                            Credential credential = this$0.r;
                            if (credential != null) {
                                intent.putExtra("nurture.credential_to_save", credential);
                            }
                            intent.addFlags(268468224);
                            this$0.startActivity(intent);
                            this$0.finish();
                            break;
                    }
                }
            }).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new Action0(signUpActivity) { // from class: S1.v
                public final /* synthetic */ SignUpActivity c;

                {
                    this.c = signUpActivity;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    SignUpActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            SignUpActivity.Companion companion = SignUpActivity.f8407v;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller = this$0.k;
                                if (puller == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                                    puller = null;
                                }
                                puller.b();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                                return;
                            }
                            break;
                        default:
                            SignUpActivity.Companion companion2 = SignUpActivity.f8407v;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intent intent = new Intent(this$0, (Class<?>) HomeActivity.class);
                            intent.putExtra("nurture.popup_premium", true);
                            Credential credential = this$0.r;
                            if (credential != null) {
                                intent.putExtra("nurture.credential_to_save", credential);
                            }
                            intent.addFlags(268468224);
                            this$0.startActivity(intent);
                            this$0.finish();
                            break;
                    }
                }
            }, new WebFailAction(signUpActivity, false));
            return;
        }
        OnboardingPref onboardingPref4 = signUpActivity.o;
        if (onboardingPref4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref4 = null;
        }
        onboardingPref4.getClass();
        a.c(OnboardingPref.a.get(), "isMissInfo", true);
        String str3 = signUpActivity.p;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            str3 = null;
        }
        if (Intrinsics.areEqual("enter_bmi", str3)) {
            return;
        }
        String str4 = signUpActivity.p;
        if (str4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
        } else {
            str = str4;
        }
        if (Intrinsics.areEqual("enter_due_date", str)) {
            return;
        }
        signUpActivity.J();
    }

    public static final void E(SignUpActivity signUpActivity) {
        if (signUpActivity.isFinishing()) {
            return;
        }
        ProgressDialog progressDialog = signUpActivity.g;
        ProgressDialog progressDialog2 = null;
        if (progressDialog == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressDialog");
            progressDialog = null;
        }
        if (progressDialog.isShowing()) {
            ProgressDialog progressDialog3 = signUpActivity.g;
            if (progressDialog3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressDialog");
            } else {
                progressDialog2 = progressDialog3;
            }
            progressDialog2.dismiss();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final synchronized void F() {
        try {
            OnboardingPref onboardingPref = this.o;
            if (onboardingPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref = null;
            }
            onboardingPref.getClass();
            boolean z2 = !OnboardingPref.l();
            String str = this.p;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                str = null;
            }
            switch (str.hashCode()) {
                case -857700457:
                    if (str.equals("enter_bmi")) {
                        Blaster.b("button_click_onboarding_bmi_back", "is_onboarding", String.valueOf(z2));
                    }
                    break;
                case 345118880:
                    if (str.equals("enter_due_date")) {
                        Blaster.b("button_click_onboarding_due_date_back_at_input_due_date", "is_onboarding", String.valueOf(z2));
                    }
                    break;
                case 556763908:
                    if (str.equals("invited_partner")) {
                        Blaster.e("button_click_onboarding_partner_back", null);
                    }
                    break;
                case 1091102592:
                    if (str.equals("account_info")) {
                        Blaster.e("button_click_onboarding_signup_page_back", null);
                    }
                    break;
            }
            if (this.n.size() > 1) {
                ArrayList arrayList = this.n;
                arrayList.remove(arrayList.size() - 1);
                ArrayList arrayList2 = this.n;
                this.p = (String) arrayList2.get(arrayList2.size() - 1);
                super.onBackPressed();
            } else {
                finishAffinity();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void G(String str, HashMap map) {
        L();
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        Observable<JsonDictResponse<JsonObject>> observableA = userClient.a(map, str, null);
        observableA.getClass();
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) observableA.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$callSignUpWithTokenApi$1
            @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
            public final void c(JsonResponse jsonResponse) {
                JsonDictResponse response = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(response, "response");
                SignUpActivity signUpActivity = this.f8412b;
                SignUpActivity.E(signUpActivity);
                SignUpUser signUpUser = (SignUpUser) new Gson().c((JsonElement) response.getData(), SignUpUser.class);
                if (signUpUser == null) {
                    return;
                }
                SignUpActivity.D(signUpActivity, signUpUser);
            }
        }, new MFAWebFailAction() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$callSignUpWithTokenApi$2
            {
                super(9006, this.f8413f, false, false);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAFailAction
            public final void a(Throwable th) {
                SignUpActivity.E(this.f8413f);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAWebFailAction
            public final void d(Throwable th) {
            }
        });
    }

    @NotNull
    public final NurtureAccounts H() {
        NurtureAccounts nurtureAccounts = this.i;
        if (nurtureAccounts != null) {
            return nurtureAccounts;
        }
        Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
        return null;
    }

    @NotNull
    public final UserManager I() {
        UserManager userManager = this.f8408j;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:92:0x0216  */
    /* JADX WARN: Code duplicated, block: B:94:0x021a  */
    /* JADX WARN: Code duplicated, block: B:95:0x021e  */
    public final void J() {
        String str;
        Observable observableD;
        SignUpFlowManager signUpFlowManager = SignUpFlowManager.a;
        String currentTag = this.p;
        String str2 = null;
        UserClient userClient = null;
        String str3 = null;
        if (currentTag == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            currentTag = null;
        }
        OnboardingPref onboardingPref = this.o;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        signUpFlowManager.getClass();
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        Intrinsics.checkNotNullParameter(onboardingPref, "onboardingPref");
        String str4 = "enter_due_date";
        switch (currentTag.hashCode()) {
            case -857700457:
                currentTag.equals("enter_bmi");
                str4 = null;
                break;
            case 345118880:
                currentTag.equals("enter_due_date");
                str4 = null;
                break;
            case 556763908:
                if (!currentTag.equals("invited_partner")) {
                    str4 = null;
                }
                break;
            case 1091102592:
                if (!currentTag.equals("account_info")) {
                    str4 = null;
                } else {
                    onboardingPref.getClass();
                    if (OnboardingPref.b()) {
                        str4 = "invited_partner";
                    }
                }
                break;
            default:
                str4 = null;
                break;
        }
        Timber.Forest forest = Timber.a;
        forest.b(c.a("perform next, ", str4), new Object[0]);
        if (str4 != null) {
            BaseSignUpFragment baseSignUpFragmentA = SignUpFlowManager.a(str4);
            baseSignUpFragmentA.f8362f = this;
            this.n.add(str4);
            String str5 = this.p;
            if (str5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                str5 = null;
            }
            if (Intrinsics.areEqual("account_info", str5)) {
                str = this.p;
                if (str == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                } else {
                    str2 = str;
                }
                M(baseSignUpFragmentA, str2, str4, false);
            } else {
                String str6 = this.p;
                if (str6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                    str6 = null;
                }
                if (Intrinsics.areEqual("invited_partner", str6)) {
                    str = this.p;
                    if (str == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                    } else {
                        str2 = str;
                    }
                    M(baseSignUpFragmentA, str2, str4, false);
                } else {
                    String str7 = this.p;
                    if (str7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("currentTag");
                    } else {
                        str3 = str7;
                    }
                    M(baseSignUpFragmentA, str3, str4, true);
                }
            }
            this.p = str4;
            return;
        }
        if (this.f8409q == 4) {
            finish();
            return;
        }
        forest.b("update onboarding info", new Object[0]);
        final HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        OnboardingPref onboardingPref2 = this.o;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        if (OnboardingPref.a.get().getBoolean("ifKnowDueDate", false)) {
            OnboardingPref onboardingPref3 = this.o;
            if (onboardingPref3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref3 = null;
            }
            onboardingPref3.getClass();
            SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.d());
            if (simpleDateY != null) {
                map.put(Pregnancy.KEY_DUE_DATE, Long.valueOf(simpleDateY.L()));
            }
        } else {
            OnboardingPref onboardingPref4 = this.o;
            if (onboardingPref4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref4 = null;
            }
            onboardingPref4.getClass();
            SimpleDate simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
            if (simpleDateY2 != null) {
                map.put(Pregnancy.KEY_LAST_PERIOD, Long.valueOf(simpleDateY2.L()));
            }
            OnboardingPref onboardingPref5 = this.o;
            if (onboardingPref5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref5 = null;
            }
            onboardingPref5.getClass();
            map.put(Pregnancy.KEY_LAST_CYCLE, Integer.valueOf(OnboardingPref.j()));
        }
        OnboardingPref onboardingPref6 = this.o;
        if (onboardingPref6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref6 = null;
        }
        onboardingPref6.getClass();
        map.put("weight", Float.valueOf(OnboardingPref.o()));
        OnboardingPref onboardingPref7 = this.o;
        if (onboardingPref7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref7 = null;
        }
        onboardingPref7.getClass();
        map.put("is_onboarding", Boolean.valueOf(true ^ OnboardingPref.l()));
        OnboardingPref onboardingPref8 = this.o;
        if (onboardingPref8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref8 = null;
        }
        onboardingPref8.getClass();
        map.put(Pregnancy.KEY_HOW, Integer.valueOf(OnboardingPref.a.get().getInt("howPregnant", -1)));
        OnboardingPref onboardingPref9 = this.o;
        if (onboardingPref9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref9 = null;
        }
        onboardingPref9.getClass();
        map2.put("height", Float.valueOf(OnboardingPref.h()));
        if (I().j() == null) {
            z(R.string.invalid_token, 0);
            return;
        }
        L();
        if (I().p()) {
            Serializable serializableExtra = getIntent().getSerializableExtra("inviterInfo");
            final Inviter inviter = serializableExtra instanceof Inviter ? (Inviter) serializableExtra : null;
            final User userJ = I().j();
            observableD = Observable.b(new Func0() { // from class: S1.w
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Gson gson;
                    NurtureSingleObjectResponse nurtureSingleObjectResponse;
                    SignUpActivity.Companion companion = SignUpActivity.f8407v;
                    HashMap onboardingInfo = map;
                    Intrinsics.checkNotNullParameter(onboardingInfo, "$onboardingInfo");
                    SignUpActivity this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    DbModel dbModel = this$0.m;
                    if (dbModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                        dbModel = null;
                    }
                    Intrinsics.checkNotNullParameter(onboardingInfo, "onboardingInfo");
                    Intrinsics.checkNotNullParameter(dbModel, "dbModel");
                    Gson gson2 = new Gson();
                    User user = userJ;
                    if (user == null) {
                        Object objG = gson2.g("\n  {\n    'rc': 0,\n    'msg': 'User not found.'\n  }\n", new TypeToken<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt$makeErrorResponse$1
                        }.getType());
                        Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
                        nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objG;
                    } else {
                        SignUpUser signUpUser = (SignUpUser) gson2.f(SignUpUser.class, gson2.l(user));
                        String id = signUpUser.getId();
                        Long lValueOf = (Long) onboardingInfo.get(Pregnancy.KEY_DUE_DATE);
                        Long l = (Long) onboardingInfo.get(Pregnancy.KEY_LAST_PERIOD);
                        Integer num = (Integer) onboardingInfo.get(Pregnancy.KEY_LAST_CYCLE);
                        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                        if (lValueOf == null && num != null && l != null) {
                            lValueOf = l.longValue() + ((long) ((num.intValue() + (-28)) * Photo.SEC_PER_DAY)) > jCurrentTimeMillis ? Long.valueOf(l.longValue() + ((long) 24192000)) : Long.valueOf(l.longValue() + ((long) ((num.intValue() + 252) * Photo.SEC_PER_DAY)));
                        }
                        if (lValueOf != null) {
                            Iterator it2 = dbModel.x().iterator();
                            while (it2.hasNext()) {
                                Iterator it3 = it2;
                                long j4 = 3600;
                                if (((Pregnancy) it2.next()).getDueDateTimestamp() / j4 >= lValueOf.longValue() / j4) {
                                    Object objG2 = gson2.g("\n  {\n    'rc': 2010,\n    'msg': 'Your due-date clashes with a prior pregnancy. Please update your due date.'\n  }\n", new TypeToken<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt$makeErrorResponse$1
                                    }.getType());
                                    Intrinsics.checkNotNullExpressionValue(objG2, "fromJson(...)");
                                    nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objG2;
                                } else {
                                    it2 = it3;
                                }
                            }
                            gson = gson2;
                            long jLongValue = l != null ? l.longValue() : 0L;
                            int iIntValue = num != null ? num.intValue() : 0;
                            Object obj = onboardingInfo.get(Pregnancy.KEY_CHILD_NUMBER);
                            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
                            int iIntValue2 = num2 != null ? num2.intValue() : 0;
                            Object obj2 = onboardingInfo.get(Pregnancy.KEY_PREG_NUMBER);
                            Integer num3 = obj2 instanceof Integer ? (Integer) obj2 : null;
                            int iIntValue3 = num3 != null ? num3.intValue() : 0;
                            Object obj3 = onboardingInfo.get(Pregnancy.KEY_HOW);
                            Integer num4 = obj3 instanceof Integer ? (Integer) obj3 : null;
                            int iIntValue4 = num4 != null ? num4.intValue() : 0;
                            Object obj4 = onboardingInfo.get("weight");
                            Object obj5 = obj4 instanceof Float ? (Float) obj4 : null;
                            if (obj5 == null) {
                                obj5 = 0;
                            }
                            Object obj6 = onboardingInfo.get(Pregnancy.KEY_EVER_MISCARRIAGE);
                            Object obj7 = obj6 instanceof Float ? (Float) obj6 : null;
                            if (obj7 == null) {
                                obj7 = 0;
                            }
                            StringBuilder sb = new StringBuilder("{'user_id': ");
                            sb.append(id);
                            sb.append(", 'due_date': ");
                            sb.append(lValueOf);
                            sb.append(", 'last_period': ");
                            sb.append(jLongValue);
                            sb.append(", 'last_cycle': ");
                            sb.append(iIntValue);
                            androidx.compose.animation.a.u(iIntValue2, iIntValue3, ", 'child_number': ", ", 'pregnancy_number': ", sb);
                            sb.append(", 'status': 0, 'how': ");
                            sb.append(iIntValue4);
                            sb.append(", 'weight': ");
                            sb.append(obj5);
                            sb.append(", 'ever_miscarriage': ");
                            sb.append(obj7);
                            sb.append(", 'time_created': ");
                            sb.append(jCurrentTimeMillis);
                            sb.append(",'time_modified': ");
                            sb.append(jCurrentTimeMillis);
                            sb.append(",'time_removed': 0,'id': 0}");
                            Pregnancy pregnancy = (Pregnancy) gson.f(Pregnancy.class, sb.toString());
                            pregnancy.setIsClientRecord(true);
                            dbModel.R(new Pregnancy[]{pregnancy}, false);
                            signUpUser = signUpUser;
                            signUpUser.pregnancies = (Pregnancy[]) dbModel.x().toArray(new Pregnancy[0]);
                        } else {
                            gson = gson2;
                        }
                        signUpUser.setInviter(inviter);
                        ABTest aBTest = new ABTest();
                        aBTest.setAskBMI(true);
                        signUpUser.setAbTest(aBTest);
                        String strL = gson.l(signUpUser);
                        Intrinsics.checkNotNullExpressionValue(strL, "toJson(...)");
                        Object objG3 = gson.g("\n  {\n    'rc': 0,\n    'dict': " + strL + "\n  }\n", new TypeToken<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt$makeSuccessResponse$1
                        }.getType());
                        Intrinsics.checkNotNullExpressionValue(objG3, "fromJson(...)");
                        nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objG3;
                    }
                    return new ScalarSynchronousObservable(nurtureSingleObjectResponse);
                }
            });
        } else {
            UserClient userClient2 = this.h;
            if (userClient2 != null) {
                userClient = userClient2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
            }
            observableD = userClient.d(map2, map);
        }
        observableD.getClass();
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) observableD.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new WebSuccessAction<NurtureSingleObjectResponse<SignUpUser>>() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$callUpdateOnboardingInfoApi$1
            @Override // com.glow.android.trion.rx.WebSuccessAction
            public final void a(JsonResponse jsonResponse) {
                NurtureSingleObjectResponse extendedResponse = (NurtureSingleObjectResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(extendedResponse, "extendedResponse");
                Timber.a.b("update onboarding info, success", new Object[0]);
                SignUpActivity signUpActivity = this.f8414b;
                SignUpActivity.E(signUpActivity);
                SignUpUser signUpUser = (SignUpUser) extendedResponse.getObject();
                if (signUpUser == null) {
                    return;
                }
                SignUpActivity.D(signUpActivity, signUpUser);
            }
        }, new WebFailAction() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$callUpdateOnboardingInfoApi$2
            {
                super(this.d, false);
            }

            @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
            /* JADX INFO: renamed from: a */
            public final void mo0b(Throwable throwable) {
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                Timber.a.b("update onboarding info, fail", new Object[0]);
                SignUpActivity.E(this.d);
                super.mo0b(throwable);
            }
        });
    }

    public final void K(String str) {
        HashMap map = new HashMap();
        OnboardingPref onboardingPref = this.o;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        map.put("email", OnboardingPref.e());
        Intrinsics.checkNotNull(str);
        map.put(HintConstants.AUTOFILL_HINT_PASSWORD, str);
        OnboardingPref onboardingPref2 = this.o;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
        if (simpleDateY != null) {
            map.put(User.ATTR_BIRTHDAY_TIMESTAMP, Long.valueOf(simpleDateY.L()));
        }
        OnboardingPref onboardingPref3 = this.o;
        if (onboardingPref3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref3 = null;
        }
        onboardingPref3.getClass();
        map.put(User.ATTR_FIRST_NAME, OnboardingPref.f());
        OnboardingPref onboardingPref4 = this.o;
        if (onboardingPref4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref4 = null;
        }
        onboardingPref4.getClass();
        map.put(User.ATTR_LAST_NAME, OnboardingPref.k());
        map.put("tz", TimeZone.getDefault().getID());
        OnboardingPref onboardingPref5 = this.o;
        if (onboardingPref5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref5 = null;
        }
        onboardingPref5.getClass();
        String strF = OnboardingPref.f();
        OnboardingPref onboardingPref6 = this.o;
        if (onboardingPref6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref6 = null;
        }
        onboardingPref6.getClass();
        String strA = StringUtil.a(strF, OnboardingPref.k());
        GoogleAuthManager.Companion companion = GoogleAuthManager.f5122f;
        OnboardingPref onboardingPref7 = this.o;
        if (onboardingPref7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref7 = null;
        }
        onboardingPref7.getClass();
        String strE = OnboardingPref.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getEmail(...)");
        Intrinsics.checkNotNull(strA);
        companion.getClass();
        this.r = GoogleAuthManager.Companion.a(this, strE, str, strA);
        L();
        Timber.a.b("old v0 signup", new Object[0]);
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        String string = getSharedPreferences("Ads", 0).getString("ads-id", "");
        Intrinsics.checkNotNullExpressionValue(string, "getAdsIdFromCache(...)");
        Observable<JsonDictResponse<JsonObject>> observableB = userClient.b(string, map, null);
        observableB.getClass();
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) observableB.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$requestUserInfo$1
            @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
            public final void c(JsonResponse jsonResponse) {
                JsonDictResponse response = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(response, "response");
                SignUpActivity signUpActivity = this.f8415b;
                SignUpActivity.E(signUpActivity);
                SignUpUser signUpUser = (SignUpUser) new Gson().c((JsonElement) response.getData(), SignUpUser.class);
                if (signUpUser == null) {
                    return;
                }
                signUpActivity.H().a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                SignUpActivity.D(signUpActivity, signUpUser);
                AppsFlyerLib.getInstance().logEvent(signUpActivity.getApplication(), AFInAppEventType.COMPLETE_REGISTRATION, null);
                FirebaseAnalytics.getInstance(signUpActivity.getApplication()).a("sign_up", new Bundle());
                AppEventsLogger.Companion companion2 = AppEventsLogger.INSTANCE;
                Application application = signUpActivity.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                companion2.newLogger(application).logEvent(AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION);
            }
        }, new MFAWebFailAction() { // from class: com.glow.android.kaylee.ui.signup.SignUpActivity$requestUserInfo$2
            {
                super(9010, this.f8416f, false, false);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAFailAction
            public final void a(Throwable th) {
                SignUpActivity.E(this.f8416f);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAWebFailAction
            public final void d(Throwable th) {
                if ((th instanceof ResponseCodeError) && ((ResponseCodeError) th).f10522b == 1008) {
                    SignUpActivity.Companion companion2 = SignUpActivity.f8407v;
                    SignUpActivity signUpActivity = this.f8416f;
                    if (signUpActivity.d) {
                        Blaster.b("page_impression_onboarding_email_existing", "page_source", "onboarding_signup_page");
                        new AlertDialog.Builder(signUpActivity).setMessage(R.string.email_already_used).setCancelable(true).setNegativeButton(R.string.email_already_in_use_sign_in_button, new A1.a(signUpActivity, 19)).setPositiveButton(R.string.email_already_in_use_try_again_button, new A1.c(20)).show();
                    }
                }
            }
        });
    }

    public final void L() {
        if (isFinishing()) {
            return;
        }
        ProgressDialog progressDialog = this.g;
        ProgressDialog progressDialog2 = null;
        if (progressDialog == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressDialog");
            progressDialog = null;
        }
        if (progressDialog.isShowing()) {
            ProgressDialog progressDialog3 = this.g;
            if (progressDialog3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressDialog");
                progressDialog3 = null;
            }
            progressDialog3.dismiss();
        }
        ProgressDialog progressDialog4 = this.g;
        if (progressDialog4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressDialog");
        } else {
            progressDialog2 = progressDialog4;
        }
        progressDialog2.show();
    }

    public final void M(BaseSignUpFragment baseSignUpFragment, String str, String str2, boolean z2) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
        Intrinsics.checkNotNullExpressionValue(fragmentTransactionBeginTransaction, "beginTransaction(...)");
        fragmentTransactionBeginTransaction.add(R.id.container, baseSignUpFragment, str2);
        if (!TextUtils.isEmpty(str)) {
            Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
            Intrinsics.checkNotNull(fragmentFindFragmentByTag);
            fragmentTransactionBeginTransaction.hide(fragmentFindFragmentByTag);
        }
        if (z2) {
            fragmentTransactionBeginTransaction.addToBackStack(str2);
        }
        fragmentTransactionBeginTransaction.commit();
    }

    @Override // com.glow.android.kaylee.ui.signup.FragmentActionListener
    public final void a() {
        String str = this.p;
        String str2 = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            str = null;
        }
        if (Intrinsics.areEqual("account_info", str)) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("account_info");
            if (fragmentFindFragmentByTag == null || !(fragmentFindFragmentByTag instanceof AccountInfoFragment)) {
                return;
            }
            String str3 = ((AccountInfoFragment) fragmentFindFragmentByTag).f8357j;
            this.s = str3;
            K(str3);
            return;
        }
        String str4 = this.p;
        if (str4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
        } else {
            str2 = str4;
        }
        if (!Intrinsics.areEqual("invited_partner", str2)) {
            J();
            return;
        }
        HashMap<String, Object> mapD = d.d(HintConstants.AUTOFILL_HINT_GENDER, User.GENDER_FEMALE);
        if (H().a.d() == null) {
            z(R.string.invalid_token, 0);
            return;
        }
        this.f8410t = mapD;
        String strD = H().a.d();
        this.f8411u = strD;
        HashMap<String, Object> map = this.f8410t;
        Intrinsics.checkNotNull(strD);
        G(strD, map);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i, i6, intent);
        if (i != 9006) {
            if (i != 9010) {
                return;
            }
            if (i6 == -1 && (str2 = this.s) != null) {
                K(str2);
            }
            this.s = null;
            return;
        }
        if (i6 == -1 && (str = this.f8411u) != null) {
            HashMap<String, Object> map = this.f8410t;
            Intrinsics.checkNotNull(str);
            G(str, map);
        }
        this.f8410t = null;
        this.f8411u = null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @Deprecated
    public final void onBackPressed() {
        F();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String str;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.g = progressDialog;
        progressDialog.setMessage(getString(R.string.sign_in_loading_title));
        setRequestedOrientation(1);
        View viewInflate = getLayoutInflater().inflate(R.layout.signup_activity, (ViewGroup) null, false);
        if (((FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.container)) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.container)));
        }
        setContentView((FrameLayout) viewInflate);
        if (this.c) {
            finish();
        }
        this.f8409q = getIntent().getIntExtra("signUpType", 0);
        this.o = new OnboardingPref(this);
        boolean z2 = OnboardingPref.a.get().getBoolean("hasLGP", false);
        OnboardingPref onboardingPref = this.o;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        int iM = OnboardingPref.m();
        OnboardingPref onboardingPref2 = this.o;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        OnboardingPref.a();
        OnboardingPref onboardingPref3 = this.o;
        if (onboardingPref3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref3 = null;
        }
        onboardingPref3.getClass();
        OnboardingPref.v(z2);
        OnboardingPref onboardingPref4 = this.o;
        if (onboardingPref4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref4 = null;
        }
        onboardingPref4.getClass();
        com.facebook.react.views.image.a.t(OnboardingPref.a.get(), "onboardingTestType", iM);
        int i = this.f8409q;
        if (i == 1) {
            OnboardingPref onboardingPref5 = this.o;
            if (onboardingPref5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref5 = null;
            }
            onboardingPref5.getClass();
            a.c(OnboardingPref.a.get(), "isMissInfo", true);
        } else if (i == 2) {
            OnboardingPref onboardingPref6 = this.o;
            if (onboardingPref6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref6 = null;
            }
            onboardingPref6.getClass();
            a.c(OnboardingPref.a.get(), "newPregnancy", true);
        } else if (i == 3) {
            OnboardingPref onboardingPref7 = this.o;
            if (onboardingPref7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref7 = null;
            }
            onboardingPref7.getClass();
            OnboardingPref.p(true);
        } else if (i != 4) {
            this.f8409q = 0;
        } else {
            OnboardingPref onboardingPref8 = this.o;
            if (onboardingPref8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref8 = null;
            }
            onboardingPref8.getClass();
            a.c(OnboardingPref.a.get(), "needBRPromo", true);
        }
        OnboardingPref onboardingPref9 = this.o;
        if (onboardingPref9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref9 = null;
        }
        boolean booleanExtra = getIntent().getBooleanExtra("willAskBMI", false);
        onboardingPref9.getClass();
        OnboardingPref.B(booleanExtra);
        Inviter inviter = (Inviter) getIntent().getSerializableExtra("inviterInfo");
        if (inviter != null) {
            OnboardingPref onboardingPref10 = this.o;
            if (onboardingPref10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref10 = null;
            }
            String inviterFullName = inviter.getInviterFullName();
            onboardingPref10.getClass();
            OnboardingPref.y(inviterFullName);
        }
        User userJ = I().j();
        if (userJ != null) {
            OnboardingPref onboardingPref11 = this.o;
            if (onboardingPref11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref11 = null;
            }
            String email = userJ.getEmail();
            onboardingPref11.getClass();
            OnboardingPref.s(email);
            OnboardingPref onboardingPref12 = this.o;
            if (onboardingPref12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref12 = null;
            }
            String firstName = userJ.getFirstName();
            onboardingPref12.getClass();
            OnboardingPref.t(firstName);
            OnboardingPref onboardingPref13 = this.o;
            if (onboardingPref13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref13 = null;
            }
            String lastName = userJ.getLastName();
            onboardingPref13.getClass();
            OnboardingPref.x(lastName);
        }
        if (((GoogleUserInfo) getIntent().getSerializableExtra("googleSignInAccount")) != null) {
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref14 = this.o;
                if (onboardingPref14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref14 = null;
                }
                onboardingPref14.getClass();
                OnboardingPref.s(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref15 = this.o;
                if (onboardingPref15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref15 = null;
                }
                onboardingPref15.getClass();
                OnboardingPref.t(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref16 = this.o;
                if (onboardingPref16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref16 = null;
                }
                onboardingPref16.getClass();
                OnboardingPref.x(null);
            }
            if (!TextUtils.isEmpty(null)) {
                OnboardingPref onboardingPref17 = this.o;
                if (onboardingPref17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref17 = null;
                }
                onboardingPref17.getClass();
                OnboardingPref.q(null);
            }
        }
        OnboardingPref onboardingPref18 = this.o;
        if (onboardingPref18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref18 = null;
        }
        onboardingPref18.getClass();
        if (OnboardingPref.b()) {
            str = "invited_partner";
        } else {
            OnboardingPref onboardingPref19 = this.o;
            if (onboardingPref19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref19 = null;
            }
            onboardingPref19.getClass();
            if (OnboardingPref.a.get().getBoolean("isMissInfo", false)) {
                str = "enter_due_date";
            } else {
                OnboardingPref onboardingPref20 = this.o;
                if (onboardingPref20 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref20 = null;
                }
                onboardingPref20.getClass();
                if (OnboardingPref.l()) {
                    str = "enter_due_date";
                } else {
                    str = "account_info";
                }
            }
        }
        this.p = str;
        SignUpFlowManager.a.getClass();
        BaseSignUpFragment baseSignUpFragmentA = SignUpFlowManager.a(str);
        baseSignUpFragmentA.f8362f = this;
        ArrayList arrayList = this.n;
        String str2 = this.p;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            str2 = null;
        }
        arrayList.add(str2);
        String str3 = this.p;
        if (str3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            str3 = null;
        }
        M(baseSignUpFragmentA, null, str3, false);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f8409q != 4) {
            Blaster.e("page_impression_onboarding_signup", null);
        }
        String str = this.p;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentTag");
            str = null;
        }
        if (!Intrinsics.areEqual("invited_partner", str) || TextUtils.isEmpty(H().a.d())) {
            return;
        }
        String strD = H().a.d();
        this.f8411u = strD;
        Intrinsics.checkNotNull(strD);
        G(strD, null);
    }

    @Override // com.glow.android.kaylee.ui.signup.FragmentActionListener
    public final void p() {
        F();
    }
}
