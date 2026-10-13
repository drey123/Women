package com.glow.android.eveold;

import C3.e;
import D1.h;
import android.content.Intent;
import android.text.TextUtils;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.App;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.rest.OnboardingNextStepResp;
import com.glow.android.rest.BryoService;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.RootActivityKt;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1", f = "EveSignInActivity.kt", l = {491, 492, 499, 508, 512, 527, 530, 534, 555, 578}, m = "invokeSuspend")
final class EveSignInActivity$onSignInSucceed$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4724b;
    public StatusHistory c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ EveSignInActivity f4725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f4726f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f4727j;

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1$1", f = "EveSignInActivity.kt", l = {FacebookRequestErrorClassification.ESC_APP_INACTIVE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4728b;
        public final /* synthetic */ EveSignInActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EveSignInActivity eveSignInActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = eveSignInActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4728b;
            if (i == 0) {
                ResultKt.a(obj);
                BaseBryoAPI baseBryoAPI = this.c.p;
                if (baseBryoAPI == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                    baseBryoAPI = null;
                }
                this.f4728b = 1;
                obj = BaseBryoAPI.DefaultImpls.a(baseBryoAPI, this, 3);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$onSignInSucceed$1(EveSignInActivity eveSignInActivity, String str, String str2, String str3, String str4, String str5, Continuation<? super EveSignInActivity$onSignInSucceed$1> continuation) {
        super(2, continuation);
        this.f4725e = eveSignInActivity;
        this.f4726f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.f4727j = str5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EveSignInActivity$onSignInSucceed$1(this.f4725e, this.f4726f, this.g, this.h, this.i, this.f4727j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EveSignInActivity$onSignInSucceed$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0243  */
    /* JADX WARN: Code duplicated, block: B:114:0x0249 A[PHI: r0
      0x0249: PHI (r0v53 int) = (r0v18 int), (r0v27 int), (r0v27 int), (r0v54 int) binds: [B:48:0x00e3, B:60:0x0128, B:62:0x0132, B:8:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x028f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0294  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:144:0x0301  */
    /* JADX WARN: Code duplicated, block: B:147:0x030f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0316  */
    /* JADX WARN: Code duplicated, block: B:150:0x0322 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:153:0x0327  */
    /* JADX WARN: Code duplicated, block: B:156:0x032c  */
    /* JADX WARN: Code duplicated, block: B:159:0x035d  */
    /* JADX WARN: Code duplicated, block: B:160:0x035f  */
    /* JADX WARN: Code duplicated, block: B:164:0x036f  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [com.glow.android.roomdb.entity.StatusHistory, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [com.google.android.gms.auth.api.credentials.Credential] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.glow.android.rest.BryoService] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        DefaultIoScheduler defaultIoScheduler;
        AnonymousClass1 anonymousClass1;
        MigrationFlowHelper migrationFlowHelper;
        Object objA2;
        int i;
        Object objA3;
        MigrationStatus migrationStatus;
        Object objF;
        JsonDictResponse jsonDictResponse;
        User user;
        Object objF2;
        StatusHistory statusHistory;
        Object objF3;
        DbModel dbModel;
        AppAccountManager appAccountManager;
        UserClient userClient;
        UserManager userManager;
        RNPubSub rNPubSub;
        Object objF4;
        ?? r11;
        NetworkResponse networkResponse;
        List<OnboardingStepInfo> listEmptyList;
        boolean z2;
        String str;
        ?? A6;
        Object objC;
        Intent intentA;
        OnboardingNextStepResp onboardingNextStepResp;
        ?? r12;
        BryoService bryoService;
        ?? r8;
        boolean z5;
        ?? r13;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.d;
        EveSignInActivity eveSignInActivity = this.f4725e;
        ?? r9 = 0;
        String str2 = this.f4726f;
        String str3 = this.g;
        switch (i6) {
            case 0:
                ResultKt.a(obj);
                GlobLocalStore globLocalStore = eveSignInActivity.f4713t;
                if (globLocalStore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                    globLocalStore = null;
                }
                this.d = 1;
                objA = globLocalStore.a("is_agreed_va_privacy", this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                    defaultIoScheduler = Dispatchers.c;
                    anonymousClass1 = new AnonymousClass1(eveSignInActivity, null);
                    this.d = 2;
                    if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (WholeLifePrefs.p(eveSignInActivity).r(str2)) {
                    i = 0;
                } else {
                    migrationFlowHelper = eveSignInActivity.l;
                    if (migrationFlowHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
                        migrationFlowHelper = null;
                    }
                    this.d = 3;
                    objA2 = migrationFlowHelper.a(this);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    migrationStatus = (MigrationStatus) objA2;
                    if (migrationStatus != null && migrationStatus.c) {
                        WholeLifePrefs.p(eveSignInActivity).s(str2);
                    }
                    if (migrationStatus != null || migrationStatus.c) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                }
                if (str3 != null) {
                    GlobLocalStore.Companion companion = GlobLocalStore.c;
                    this.f4724b = i;
                    this.d = 4;
                    objA3 = companion.a(eveSignInActivity, "sign in with token", this);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                    EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$1 = new EveSignInActivity$onSignInSucceed$1$response$1(eveSignInActivity, str3, (Boolean) objA3, null);
                    this.f4724b = i;
                    this.d = 5;
                    objF = BuildersKt.f(defaultIoScheduler2, eveSignInActivity$onSignInSucceed$1$response$1, this);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jsonDictResponse = (JsonDictResponse) objF;
                    if (jsonDictResponse == null) {
                        return Unit.a;
                    }
                    user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                    if (user != null || TextUtils.isEmpty(user.getId())) {
                        str3 = str3;
                        str2 = str2;
                        r9 = 0;
                    } else {
                        App.Companion companion2 = App.c;
                        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                        companion2.getClass();
                        if (App.Companion.a(4) == App.KAYLEE) {
                            WholeLifePrefs.p(eveSignInActivity).j("nurture_version_migration", true);
                        }
                        UserManager userManager2 = eveSignInActivity.k;
                        if (userManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                            userManager2 = null;
                        }
                        userManager2.a();
                        UserManager userManager3 = eveSignInActivity.k;
                        if (userManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                            userManager3 = null;
                        }
                        userManager3.s(user);
                        Train.b().d(new UserActivatedEvent());
                        RNPubSub rNPubSub2 = eveSignInActivity.s;
                        if (rNPubSub2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                            rNPubSub2 = null;
                        }
                        rNPubSub2.a("event_sync_finished", null, false);
                        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                        EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1 eveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1 = new EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1(eveSignInActivity, null);
                        this.f4724b = i;
                        this.d = 6;
                        objF2 = BuildersKt.f(defaultIoScheduler3, eveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1, this);
                        if (objF2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        statusHistory = (StatusHistory) objF2;
                        DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                        EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1 eveSignInActivity$onSignInSucceed$1$nurturePregnancies$1 = new EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1(eveSignInActivity, null);
                        this.c = statusHistory;
                        this.f4724b = i;
                        this.d = 7;
                        objF3 = BuildersKt.f(defaultIoScheduler4, eveSignInActivity$onSignInSucceed$1$nurturePregnancies$1, this);
                        if (objF3 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        int i7 = i;
                        List list = (List) objF3;
                        UserPrefs.f8895f.getClass();
                        if (UserPrefs.Companion.a(eveSignInActivity).r() != 2 && statusHistory != null && list.isEmpty()) {
                            DbModel dbModel2 = eveSignInActivity.i;
                            if (dbModel2 != null) {
                                dbModel = dbModel2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                dbModel = null;
                            }
                            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
                            Intrinsics.checkNotNull(simpleDateY);
                            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
                            Intrinsics.checkNotNull(simpleDateY2);
                            AppAccountManager appAccountManager2 = eveSignInActivity.f4712q;
                            if (appAccountManager2 != null) {
                                appAccountManager = appAccountManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                                appAccountManager = null;
                            }
                            UserClient userClient2 = eveSignInActivity.f4711j;
                            if (userClient2 != null) {
                                userClient = userClient2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserClient");
                                userClient = null;
                            }
                            UserManager userManager4 = eveSignInActivity.k;
                            if (userManager4 != null) {
                                userManager = userManager4;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                                userManager = null;
                            }
                            RNPubSub rNPubSub3 = eveSignInActivity.s;
                            if (rNPubSub3 != null) {
                                rNPubSub = rNPubSub3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                                rNPubSub = null;
                            }
                            this.c = null;
                            this.f4724b = i7;
                            this.d = 8;
                            if (SwitchFlowHelperKt.a(eveSignInActivity, dbModel, simpleDateY, simpleDateY2, appAccountManager, userClient, userManager, rNPubSub, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        i = i7;
                    }
                } else {
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                }
                JSONObject jSONObject = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler5, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null || (onboardingNextStepResp = (OnboardingNextStepResp) ExtensionsKt.a(networkResponse)) == null || (listEmptyList = onboardingNextStepResp.f9897b) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i8 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2 || i != 0) {
                    str = this.f4727j;
                    if (str != null || str.length() < 6) {
                        A6 = r11;
                    } else {
                        String str4 = this.h;
                        if (TextUtils.isEmpty(str4)) {
                            str4 = this.i;
                        }
                        Credential.Builder builder = new Credential.Builder(str4);
                        builder.c = str;
                        A6 = builder.a();
                    }
                    LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                    if (i != 0) {
                        intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                    } else {
                        this.f4724b = i;
                        this.d = 10;
                        objC = RootActivityKt.c(eveSignInActivity, A6, this);
                        if (objC == coroutineSingletons) {
                            r13 = r11;
                            return coroutineSingletons;
                        }
                        r13 = r11;
                        intentA = (Intent) objC;
                        r12 = r13;
                    }
                    if (str3 != null) {
                        r12 = r11;
                        bryoService = eveSignInActivity.n;
                        if (bryoService == null) {
                            r8 = bryoService;
                            Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                            r8 = r12;
                        }
                        r8 = bryoService;
                        Observable<JsonDataResponse<JsonObject>> observableHasLgp = r8.hasLgp(Long.parseLong(str2));
                        observableHasLgp.getClass();
                        Observable observable = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                        if (i != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        observable.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                    }
                } else {
                    OnboardingManager onboardingManagerE = eveSignInActivity.E();
                    String str5 = str3 == null ? "" : str3;
                    onboardingManagerE.getClass();
                    Intrinsics.checkNotNullParameter(str5, "<set-?>");
                    eveSignInActivity.startActivity(new Intent(eveSignInActivity, (Class<?>) OnboardingActivity.class));
                    eveSignInActivity.finish();
                }
                r12 = r11;
                return Unit.a;
            case 1:
                ResultKt.a(obj);
                objA = obj;
                if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                    defaultIoScheduler = Dispatchers.c;
                    anonymousClass1 = new AnonymousClass1(eveSignInActivity, null);
                    this.d = 2;
                    if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (WholeLifePrefs.p(eveSignInActivity).r(str2)) {
                    migrationFlowHelper = eveSignInActivity.l;
                    if (migrationFlowHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
                        migrationFlowHelper = null;
                    }
                    this.d = 3;
                    objA2 = migrationFlowHelper.a(this);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    migrationStatus = (MigrationStatus) objA2;
                    if (migrationStatus != null) {
                        WholeLifePrefs.p(eveSignInActivity).s(str2);
                    }
                    if (migrationStatus != null) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                if (str3 != null) {
                    GlobLocalStore.Companion companion3 = GlobLocalStore.c;
                    this.f4724b = i;
                    this.d = 4;
                    objA3 = companion3.a(eveSignInActivity, "sign in with token", this);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    DefaultIoScheduler defaultIoScheduler6 = Dispatchers.c;
                    EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$2 = new EveSignInActivity$onSignInSucceed$1$response$1(eveSignInActivity, str3, (Boolean) objA3, null);
                    this.f4724b = i;
                    this.d = 5;
                    objF = BuildersKt.f(defaultIoScheduler6, eveSignInActivity$onSignInSucceed$1$response$2, this);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jsonDictResponse = (JsonDictResponse) objF;
                    if (jsonDictResponse == null) {
                        return Unit.a;
                    }
                    user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                    if (user != null) {
                    }
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                    break;
                } else {
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                }
                JSONObject jSONObject2 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler7 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$2 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject2, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler7, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$2, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i9 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp2 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp2.getClass();
                    Observable observable2 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp2.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable2.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 2:
                ResultKt.a(obj);
                if (WholeLifePrefs.p(eveSignInActivity).r(str2)) {
                    migrationFlowHelper = eveSignInActivity.l;
                    if (migrationFlowHelper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
                        migrationFlowHelper = null;
                    }
                    this.d = 3;
                    objA2 = migrationFlowHelper.a(this);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    migrationStatus = (MigrationStatus) objA2;
                    if (migrationStatus != null) {
                        WholeLifePrefs.p(eveSignInActivity).s(str2);
                    }
                    if (migrationStatus != null) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                if (str3 != null) {
                    GlobLocalStore.Companion companion4 = GlobLocalStore.c;
                    this.f4724b = i;
                    this.d = 4;
                    objA3 = companion4.a(eveSignInActivity, "sign in with token", this);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    DefaultIoScheduler defaultIoScheduler8 = Dispatchers.c;
                    EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$3 = new EveSignInActivity$onSignInSucceed$1$response$1(eveSignInActivity, str3, (Boolean) objA3, null);
                    this.f4724b = i;
                    this.d = 5;
                    objF = BuildersKt.f(defaultIoScheduler8, eveSignInActivity$onSignInSucceed$1$response$3, this);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jsonDictResponse = (JsonDictResponse) objF;
                    if (jsonDictResponse == null) {
                        return Unit.a;
                    }
                    user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                    if (user != null) {
                    }
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                    break;
                } else {
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                }
                JSONObject jSONObject3 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler9 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$3 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject3, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler9, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$3, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i10 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp3 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp3.getClass();
                    Observable observable3 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp3.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable3.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 3:
                ResultKt.a(obj);
                objA2 = obj;
                migrationStatus = (MigrationStatus) objA2;
                if (migrationStatus != null) {
                    WholeLifePrefs.p(eveSignInActivity).s(str2);
                }
                if (migrationStatus != null) {
                    i = 0;
                } else {
                    i = 0;
                }
                if (str3 != null) {
                    GlobLocalStore.Companion companion5 = GlobLocalStore.c;
                    this.f4724b = i;
                    this.d = 4;
                    objA3 = companion5.a(eveSignInActivity, "sign in with token", this);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    DefaultIoScheduler defaultIoScheduler10 = Dispatchers.c;
                    EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$4 = new EveSignInActivity$onSignInSucceed$1$response$1(eveSignInActivity, str3, (Boolean) objA3, null);
                    this.f4724b = i;
                    this.d = 5;
                    objF = BuildersKt.f(defaultIoScheduler10, eveSignInActivity$onSignInSucceed$1$response$4, this);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jsonDictResponse = (JsonDictResponse) objF;
                    if (jsonDictResponse == null) {
                        return Unit.a;
                    }
                    user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                    if (user != null) {
                    }
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                    break;
                } else {
                    str3 = str3;
                    str2 = str2;
                    r9 = 0;
                }
                JSONObject jSONObject4 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler11 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$4 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject4, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler11, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$4, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i11 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp4 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp4.getClass();
                    Observable observable4 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp4.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable4.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 4:
                i = this.f4724b;
                ResultKt.a(obj);
                objA3 = obj;
                DefaultIoScheduler defaultIoScheduler12 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$response$1 eveSignInActivity$onSignInSucceed$1$response$5 = new EveSignInActivity$onSignInSucceed$1$response$1(eveSignInActivity, str3, (Boolean) objA3, null);
                this.f4724b = i;
                this.d = 5;
                objF = BuildersKt.f(defaultIoScheduler12, eveSignInActivity$onSignInSucceed$1$response$5, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jsonDictResponse = (JsonDictResponse) objF;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                if (user != null) {
                    break;
                }
                str3 = str3;
                str2 = str2;
                r9 = 0;
                JSONObject jSONObject5 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler13 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$5 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject5, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler13, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$5, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i12 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp5 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp5.getClass();
                    Observable observable5 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp5.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable5.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 5:
                i = this.f4724b;
                ResultKt.a(obj);
                objF = obj;
                jsonDictResponse = (JsonDictResponse) objF;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                if (user != null) {
                    break;
                }
                str3 = str3;
                str2 = str2;
                r9 = 0;
                JSONObject jSONObject6 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler14 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$6 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject6, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler14, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$6, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i13 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp6 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp6.getClass();
                    Observable observable6 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp6.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable6.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 6:
                i = this.f4724b;
                ResultKt.a(obj);
                objF2 = obj;
                statusHistory = (StatusHistory) objF2;
                DefaultIoScheduler defaultIoScheduler15 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1 eveSignInActivity$onSignInSucceed$1$nurturePregnancies$2 = new EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1(eveSignInActivity, null);
                this.c = statusHistory;
                this.f4724b = i;
                this.d = 7;
                objF3 = BuildersKt.f(defaultIoScheduler15, eveSignInActivity$onSignInSucceed$1$nurturePregnancies$2, this);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                int i14 = i;
                List list2 = (List) objF3;
                UserPrefs.f8895f.getClass();
                if (UserPrefs.Companion.a(eveSignInActivity).r() != 2) {
                }
                i = i14;
                JSONObject jSONObject7 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler16 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$7 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject7, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler16, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$7, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i15 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp7 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp7.getClass();
                    Observable observable7 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp7.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable7.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 7:
                i = this.f4724b;
                statusHistory = this.c;
                ResultKt.a(obj);
                objF3 = obj;
                int i16 = i;
                List list3 = (List) objF3;
                UserPrefs.f8895f.getClass();
                if (UserPrefs.Companion.a(eveSignInActivity).r() != 2) {
                }
                i = i16;
                JSONObject jSONObject8 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler17 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$8 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject8, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler17, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$8, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i17 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp8 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp8.getClass();
                    Observable observable8 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp8.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable8.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 8:
                i = this.f4724b;
                ResultKt.a(obj);
                str3 = str3;
                str2 = str2;
                r9 = 0;
                JSONObject jSONObject9 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", eveSignInActivity.E().d), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler18 = Dispatchers.c;
                EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1 eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$9 = new EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1(jSONObject9, eveSignInActivity, r9);
                this.c = r9;
                this.f4724b = i;
                this.d = 9;
                objF4 = BuildersKt.f(defaultIoScheduler18, eveSignInActivity$onSignInSucceed$1$onboardingNextSteps$9, this);
                r11 = r9;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i18 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp9 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp9.getClass();
                    Observable observable9 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp9.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable9.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 9:
                i = this.f4724b;
                ResultKt.a(obj);
                objF4 = obj;
                str3 = str3;
                str2 = str2;
                r11 = 0;
                networkResponse = (NetworkResponse) objF4;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                z2 = !listEmptyList.isEmpty();
                int i19 = EveSignInActivity.f4710x;
                eveSignInActivity.F().i.setValue(Boolean.FALSE);
                if (z2) {
                }
                str = this.f4727j;
                if (str != null) {
                    A6 = r11;
                } else {
                    A6 = r11;
                }
                LocalUserPrefs.u(eveSignInActivity.getApplicationContext()).G(true);
                if (i != 0) {
                    intentA = MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, eveSignInActivity);
                } else {
                    this.f4724b = i;
                    this.d = 10;
                    objC = RootActivityKt.c(eveSignInActivity, A6, this);
                    if (objC == coroutineSingletons) {
                        r13 = r11;
                        return coroutineSingletons;
                    }
                    r13 = r11;
                    intentA = (Intent) objC;
                    r12 = r13;
                }
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp10 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp10.getClass();
                    Observable observable10 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp10.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable10.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            case 10:
                i = this.f4724b;
                ResultKt.a(obj);
                objC = obj;
                str3 = str3;
                str2 = str2;
                r13 = 0;
                r13 = r11;
                intentA = (Intent) objC;
                r12 = r13;
                if (str3 != null) {
                    r12 = r11;
                    bryoService = eveSignInActivity.n;
                    if (bryoService == null) {
                        r8 = bryoService;
                        Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                        r8 = r12;
                    }
                    r8 = bryoService;
                    Observable<JsonDataResponse<JsonObject>> observableHasLgp11 = r8.hasLgp(Long.parseLong(str2));
                    observableHasLgp11.getClass();
                    Observable observable11 = (Observable) eveSignInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableHasLgp11.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()));
                    if (i != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    observable11.l(new p064r3.b(new h(eveSignInActivity, intentA, z5), 10), new e(2, eveSignInActivity, i != 0, intentA));
                }
                r12 = r11;
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
