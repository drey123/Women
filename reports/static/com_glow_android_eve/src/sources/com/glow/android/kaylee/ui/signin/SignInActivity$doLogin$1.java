package com.glow.android.kaylee.ui.signin;

import A3.c;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import androidx.autofill.HintConstants;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.Inviter;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.RootActivityKt;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.mfa.rest.MFAWebFailAction;
import com.glow.android.prime.mfa.rest.MFAWebSuccessAction;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.utils.RequestUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.RequestBody;
import org.json.JSONException;
import rx.Completable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1", f = "SignInActivity.kt", l = {JfifUtil.MARKER_SOS, 219, 221}, m = "invokeSuspend")
final class SignInActivity$doLogin$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f8344b;
    public Intent c;
    public UserClient d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8346f;
    public int g;
    public final /* synthetic */ SignInActivity h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f8347j;
    public final /* synthetic */ ProgressDialog k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignInActivity$doLogin$1(SignInActivity signInActivity, String str, String str2, ProgressDialog progressDialog, Continuation<? super SignInActivity$doLogin$1> continuation) {
        super(2, continuation);
        this.h = signInActivity;
        this.i = str;
        this.f8347j = str2;
        this.k = progressDialog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SignInActivity$doLogin$1(this.h, this.i, this.f8347j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SignInActivity$doLogin$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Intent intent;
        UserClient userClient;
        String str;
        String str2;
        Object objA;
        UserClient userClient2;
        final Intent intent2;
        final Boolean bool2;
        String email;
        String password;
        Boolean bool3;
        APIParameter.Builder builder;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.g;
        SignInActivity signInActivity = this.h;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else if (i == 2) {
                Boolean bool4 = this.f8344b;
                ResultKt.a(obj);
                bool = bool4;
                intent = (Intent) obj;
                userClient = signInActivity.g;
                if (userClient == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userClient");
                    userClient = null;
                }
                GlobLocalStore.Companion companion = GlobLocalStore.c;
                this.f8344b = bool;
                this.c = intent;
                this.d = userClient;
                str = this.i;
                this.f8345e = str;
                str2 = this.f8347j;
                this.f8346f = str2;
                this.g = 3;
                objA = companion.a(signInActivity, "sign in", this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userClient2 = userClient;
                obj = objA;
                intent2 = intent;
                bool2 = bool;
                email = str;
                password = str2;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                password = this.f8346f;
                email = this.f8345e;
                userClient2 = this.d;
                Intent intent3 = this.c;
                Boolean bool5 = this.f8344b;
                ResultKt.a(obj);
                intent2 = intent3;
                bool2 = bool5;
            }
            bool3 = (Boolean) obj;
            userClient2.getClass();
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(password, "password");
            UserApiInternal userApiInternal = userClient2.f5198b.get();
            builder = new APIParameter.Builder();
            builder.b("email", email);
            builder.b(HintConstants.AUTOFILL_HINT_PASSWORD, password);
            if (bool3 != null) {
                try {
                    builder.a.put("data_collection", bool3);
                } catch (JSONException e6) {
                    e6.printStackTrace();
                }
            }
            RequestBody requestBodyC = RequestUtils.c(builder.a().a);
            Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
            Observable<JsonDictResponse<JsonObject>> observable_signin = userApiInternal._signin(requestBodyC);
            observable_signin.getClass();
            Observable observable = (Observable) signInActivity.x(ActivityLifeCycleEvent.g).b((Object) observable_signin.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
            final String str3 = this.f8347j;
            final SignInActivity signInActivity2 = this.h;
            final ProgressDialog progressDialog = this.k;
            observable.l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1.1
                /* JADX WARN: Code duplicated, block: B:48:0x0152  */
                /* JADX WARN: Code duplicated, block: B:51:0x0157  */
                @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
                public final void c(JsonResponse jsonResponse) {
                    NurtureAccounts nurtureAccounts;
                    int i6 = 0;
                    JsonDictResponse response = (JsonDictResponse) jsonResponse;
                    Intrinsics.checkNotNullParameter(response, "response");
                    SignInActivity.Companion companion2 = SignInActivity.o;
                    final SignInActivity signInActivity3 = signInActivity2;
                    SignInActivity.SignInViewModel signInViewModelD = signInActivity3.D();
                    Boolean bool6 = Boolean.TRUE;
                    signInViewModelD.a.setValue(bool6);
                    SignUpUser signUpUser = (SignUpUser) new Gson().c(((JsonObject) response.getData()).z(Message.SENDER_TYPE_USER), SignUpUser.class);
                    final ProgressDialog progressDialog2 = progressDialog;
                    if (signUpUser == null) {
                        signInActivity3.D().a.setValue(bool6);
                        progressDialog2.dismiss();
                        return;
                    }
                    UserManager userManager = signInActivity3.h;
                    if (userManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                        userManager = null;
                    }
                    userManager.a();
                    UserManager userManager2 = signInActivity3.h;
                    if (userManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                        userManager2 = null;
                    }
                    userManager2.s(signUpUser);
                    Train.b().d(new UserActivatedEvent());
                    RNPubSub rNPubSub = signInActivity3.k;
                    if (rNPubSub == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                        rNPubSub = null;
                    }
                    rNPubSub.a("event_sync_finished", null, false);
                    PasswordUtil.a.getClass();
                    if (!((Collection) PasswordUtil.a(str3).getFirst()).isEmpty()) {
                        Timber.a.b("need update password after sign in", new Object[0]);
                        AppPrefs.s(signInActivity3).j("need_update_password", true);
                    }
                    boolean z2 = signUpUser.getAbTest() != null && signUpUser.getAbTest().isAskBMI();
                    if (signUpUser.getStatus() == 1) {
                        NurtureAccounts nurtureAccounts2 = signInActivity3.f8343j;
                        if (nurtureAccounts2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                            nurtureAccounts2 = null;
                        }
                        nurtureAccounts2.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), true);
                        SignUpActivity.Companion companion3 = SignUpActivity.f8407v;
                        Inviter inviter = signUpUser.getInviter();
                        companion3.getClass();
                        signInActivity3.startActivityForResult(SignUpActivity.Companion.a(signInActivity3, z2, inviter), 20004);
                        progressDialog2.dismiss();
                    } else {
                        UserManager userManager3 = signInActivity3.h;
                        if (userManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager3 = null;
                        }
                        if (new PregnancyCache(userManager3.a).getId() <= 0) {
                            GDPRActivity.k.getClass();
                            if (GDPRActivity.Companion.c(signInActivity3)) {
                                if (Intrinsics.areEqual(bool2, Boolean.FALSE)) {
                                    nurtureAccounts = signInActivity3.f8343j;
                                    if (nurtureAccounts == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                                        nurtureAccounts = null;
                                    }
                                    nurtureAccounts.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                                    Completable.b(new c(signInActivity3, 5)).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new R1.c(intent2, signInActivity3, i6, progressDialog2), new WebFailAction(signInActivity3) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1$1$handleSuccess$4
                                        @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                                        /* JADX INFO: renamed from: a */
                                        public final void mo0b(Throwable throwable) {
                                            Intrinsics.checkNotNullParameter(throwable, "throwable");
                                            super.mo0b(throwable);
                                            progressDialog2.dismiss();
                                        }
                                    });
                                }
                            }
                            NurtureAccounts nurtureAccounts3 = signInActivity3.f8343j;
                            if (nurtureAccounts3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                                nurtureAccounts3 = null;
                            }
                            nurtureAccounts3.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), true);
                            SignUpActivity.f8407v.getClass();
                            Intent intent4 = new Intent(signInActivity3, (Class<?>) SignUpActivity.class);
                            intent4.putExtra("signUpType", 1);
                            intent4.putExtra("willAskBMI", z2);
                            signInActivity3.startActivityForResult(intent4, 20004);
                            progressDialog2.dismiss();
                        } else {
                            nurtureAccounts = signInActivity3.f8343j;
                            if (nurtureAccounts == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                                nurtureAccounts = null;
                            }
                            nurtureAccounts.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                            Completable.b(new c(signInActivity3, 5)).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new R1.c(intent2, signInActivity3, i6, progressDialog2), new WebFailAction(signInActivity3) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1$1$handleSuccess$4
                                @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                                /* JADX INFO: renamed from: a */
                                public final void mo0b(Throwable throwable) {
                                    Intrinsics.checkNotNullParameter(throwable, "throwable");
                                    super.mo0b(throwable);
                                    progressDialog2.dismiss();
                                }
                            });
                        }
                    }
                    AppsFlyerLib.getInstance().logEvent(signInActivity3.getApplication(), AFInAppEventType.COMPLETE_REGISTRATION, null);
                    Application application = signInActivity3.getApplication();
                    Intrinsics.checkNotNull(application);
                    FirebaseAnalytics.getInstance(application).a("login", new Bundle());
                    AppEventsLogger.Companion companion4 = AppEventsLogger.INSTANCE;
                    Application application2 = signInActivity3.getApplication();
                    Intrinsics.checkNotNullExpressionValue(application2, "getApplication(...)");
                    companion4.newLogger(application2).logEvent("fb_mobile_custom_user_login");
                }
            }, new MFAWebFailAction(this.k) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1.2
                public final /* synthetic */ ProgressDialog g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(9005, this.f8351f, false, false);
                    this.g = progressDialog;
                }

                @Override // com.glow.android.prime.mfa.rest.MFAFailAction
                public final void a(Throwable th) {
                    SignInActivity.Companion companion2 = SignInActivity.o;
                    SignInActivity.SignInViewModel signInViewModelD = this.f8351f.D();
                    signInViewModelD.a.setValue(Boolean.TRUE);
                    this.g.dismiss();
                }

                @Override // com.glow.android.prime.mfa.rest.MFAWebFailAction
                public final void d(Throwable th) {
                    SignInActivity.Companion companion2 = SignInActivity.o;
                    SignInActivity.SignInViewModel signInViewModelD = this.f8351f.D();
                    signInViewModelD.a.setValue(Boolean.TRUE);
                }
            });
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore = new GlobLocalStore(signInActivity);
        this.g = 1;
        obj = globLocalStore.a("is_agreed_sensitive", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool6 = (Boolean) obj;
        this.f8344b = bool6;
        this.g = 2;
        Object objA2 = RootActivityKt.a(signInActivity, this);
        if (objA2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = bool6;
        obj = objA2;
        intent = (Intent) obj;
        userClient = signInActivity.g;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        GlobLocalStore.Companion companion2 = GlobLocalStore.c;
        this.f8344b = bool;
        this.c = intent;
        this.d = userClient;
        str = this.i;
        this.f8345e = str;
        str2 = this.f8347j;
        this.f8346f = str2;
        this.g = 3;
        objA = companion2.a(signInActivity, "sign in", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        userClient2 = userClient;
        obj = objA;
        intent2 = intent;
        bool2 = bool;
        email = str;
        password = str2;
        bool3 = (Boolean) obj;
        userClient2.getClass();
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(password, "password");
        UserApiInternal userApiInternal2 = userClient2.f5198b.get();
        builder = new APIParameter.Builder();
        builder.b("email", email);
        builder.b(HintConstants.AUTOFILL_HINT_PASSWORD, password);
        if (bool3 != null) {
            builder.a.put("data_collection", bool3);
        }
        RequestBody requestBodyC2 = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC2, "toParameter(...)");
        Observable<JsonDictResponse<JsonObject>> observable_signin2 = userApiInternal2._signin(requestBodyC2);
        observable_signin2.getClass();
        Observable observable2 = (Observable) signInActivity.x(ActivityLifeCycleEvent.g).b((Object) observable_signin2.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
        final String str4 = this.f8347j;
        final SignInActivity signInActivity3 = this.h;
        final ProgressDialog progressDialog2 = this.k;
        observable2.l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1.1
            /* JADX WARN: Code duplicated, block: B:48:0x0152  */
            /* JADX WARN: Code duplicated, block: B:51:0x0157  */
            @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
            public final void c(JsonResponse jsonResponse) {
                NurtureAccounts nurtureAccounts;
                int i6 = 0;
                JsonDictResponse response = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(response, "response");
                SignInActivity.Companion companion3 = SignInActivity.o;
                final SignInActivity signInActivity4 = signInActivity3;
                SignInActivity.SignInViewModel signInViewModelD = signInActivity4.D();
                Boolean bool7 = Boolean.TRUE;
                signInViewModelD.a.setValue(bool7);
                SignUpUser signUpUser = (SignUpUser) new Gson().c(((JsonObject) response.getData()).z(Message.SENDER_TYPE_USER), SignUpUser.class);
                final ProgressDialog progressDialog3 = progressDialog2;
                if (signUpUser == null) {
                    signInActivity4.D().a.setValue(bool7);
                    progressDialog3.dismiss();
                    return;
                }
                UserManager userManager = signInActivity4.h;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager = null;
                }
                userManager.a();
                UserManager userManager2 = signInActivity4.h;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager2 = null;
                }
                userManager2.s(signUpUser);
                Train.b().d(new UserActivatedEvent());
                RNPubSub rNPubSub = signInActivity4.k;
                if (rNPubSub == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                    rNPubSub = null;
                }
                rNPubSub.a("event_sync_finished", null, false);
                PasswordUtil.a.getClass();
                if (!((Collection) PasswordUtil.a(str4).getFirst()).isEmpty()) {
                    Timber.a.b("need update password after sign in", new Object[0]);
                    AppPrefs.s(signInActivity4).j("need_update_password", true);
                }
                boolean z2 = signUpUser.getAbTest() != null && signUpUser.getAbTest().isAskBMI();
                if (signUpUser.getStatus() == 1) {
                    NurtureAccounts nurtureAccounts2 = signInActivity4.f8343j;
                    if (nurtureAccounts2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                        nurtureAccounts2 = null;
                    }
                    nurtureAccounts2.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), true);
                    SignUpActivity.Companion companion4 = SignUpActivity.f8407v;
                    Inviter inviter = signUpUser.getInviter();
                    companion4.getClass();
                    signInActivity4.startActivityForResult(SignUpActivity.Companion.a(signInActivity4, z2, inviter), 20004);
                    progressDialog3.dismiss();
                } else {
                    UserManager userManager3 = signInActivity4.h;
                    if (userManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                        userManager3 = null;
                    }
                    if (new PregnancyCache(userManager3.a).getId() <= 0) {
                        GDPRActivity.k.getClass();
                        if (GDPRActivity.Companion.c(signInActivity4)) {
                            if (Intrinsics.areEqual(bool2, Boolean.FALSE)) {
                                nurtureAccounts = signInActivity4.f8343j;
                                if (nurtureAccounts == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                                    nurtureAccounts = null;
                                }
                                nurtureAccounts.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                                Completable.b(new c(signInActivity4, 5)).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new R1.c(intent2, signInActivity4, i6, progressDialog3), new WebFailAction(signInActivity4) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1$1$handleSuccess$4
                                    @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                                    /* JADX INFO: renamed from: a */
                                    public final void mo0b(Throwable throwable) {
                                        Intrinsics.checkNotNullParameter(throwable, "throwable");
                                        super.mo0b(throwable);
                                        progressDialog3.dismiss();
                                    }
                                });
                            }
                        }
                        NurtureAccounts nurtureAccounts3 = signInActivity4.f8343j;
                        if (nurtureAccounts3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                            nurtureAccounts3 = null;
                        }
                        nurtureAccounts3.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), true);
                        SignUpActivity.f8407v.getClass();
                        Intent intent4 = new Intent(signInActivity4, (Class<?>) SignUpActivity.class);
                        intent4.putExtra("signUpType", 1);
                        intent4.putExtra("willAskBMI", z2);
                        signInActivity4.startActivityForResult(intent4, 20004);
                        progressDialog3.dismiss();
                    } else {
                        nurtureAccounts = signInActivity4.f8343j;
                        if (nurtureAccounts == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                            nurtureAccounts = null;
                        }
                        nurtureAccounts.a(signUpUser.getEmail(), signUpUser.getEncryptedToken(), signUpUser.getFirstName(), false);
                        Completable.b(new c(signInActivity4, 5)).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new R1.c(intent2, signInActivity4, i6, progressDialog3), new WebFailAction(signInActivity4) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1$1$handleSuccess$4
                            @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                            /* JADX INFO: renamed from: a */
                            public final void mo0b(Throwable throwable) {
                                Intrinsics.checkNotNullParameter(throwable, "throwable");
                                super.mo0b(throwable);
                                progressDialog3.dismiss();
                            }
                        });
                    }
                }
                AppsFlyerLib.getInstance().logEvent(signInActivity4.getApplication(), AFInAppEventType.COMPLETE_REGISTRATION, null);
                Application application = signInActivity4.getApplication();
                Intrinsics.checkNotNull(application);
                FirebaseAnalytics.getInstance(application).a("login", new Bundle());
                AppEventsLogger.Companion companion5 = AppEventsLogger.INSTANCE;
                Application application2 = signInActivity4.getApplication();
                Intrinsics.checkNotNullExpressionValue(application2, "getApplication(...)");
                companion5.newLogger(application2).logEvent("fb_mobile_custom_user_login");
            }
        }, new MFAWebFailAction(this.k) { // from class: com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1.2
            public final /* synthetic */ ProgressDialog g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(9005, this.f8351f, false, false);
                this.g = progressDialog;
            }

            @Override // com.glow.android.prime.mfa.rest.MFAFailAction
            public final void a(Throwable th) {
                SignInActivity.Companion companion3 = SignInActivity.o;
                SignInActivity.SignInViewModel signInViewModelD = this.f8351f.D();
                signInViewModelD.a.setValue(Boolean.TRUE);
                this.g.dismiss();
            }

            @Override // com.glow.android.prime.mfa.rest.MFAWebFailAction
            public final void d(Throwable th) {
                SignInActivity.Companion companion3 = SignInActivity.o;
                SignInActivity.SignInViewModel signInViewModelD = this.f8351f.D();
                signInViewModelD.a.setValue(Boolean.TRUE);
            }
        });
        return Unit.a;
    }
}
