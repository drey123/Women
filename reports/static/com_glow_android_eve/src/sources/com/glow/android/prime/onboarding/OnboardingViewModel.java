package com.glow.android.prime.onboarding;

import android.app.Application;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.os.BundleKt;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.pubsub.event.OnboardingActionEvent;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.data.OnboardingStepKt;
import com.glow.android.prime.onboarding.event.OnboardingMovePrevEvent;
import com.glow.android.prime.onboarding.event.OnboardingResetEvent;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.prime.user.GoogleAuthManager;
import com.glow.android.prime.utils.StringUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p041j2.m;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/prime/onboarding/OnboardingViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;", "evt", "", "onEvent", "(Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;)V", "Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;", "(Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f9523A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<String> f9524B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<String> f9525C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f9526D;

    @NotNull
    public final MutableState E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final MutexImpl f9527F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9528G;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingManager f9529b;
    public BryoApi c;
    public UserService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnboardingImpl f9530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnboardingStore f9531f;
    public OnboardingManager g;
    public IapAgent.Factory h;
    public BaseBryoAPI i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GlobLocalStore f9532j;

    @NotNull
    public final MutableState k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final LinkedHashMap n;

    @NotNull
    public final ArrayList o;

    @NotNull
    public final LinkedHashMap p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f9533q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f9534t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f9535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f9536v;

    @NotNull
    public final MutableLiveData<Boolean> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9537x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<PendingAction> f9538y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<PendingAction> f9539z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.n = new LinkedHashMap();
        this.o = new ArrayList();
        this.p = new LinkedHashMap();
        this.f9533q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.Y(""), null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.Y(""), null, 2, null);
        this.f9534t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f9535u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f9536v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.w = new MutableLiveData<>();
        MutableLiveData<PendingAction> mutableLiveData = new MutableLiveData<>();
        this.f9538y = mutableLiveData;
        this.f9539z = mutableLiveData;
        this.f9523A = new LinkedHashMap();
        SnapshotStateList<String> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
        PasswordUtil.a.getClass();
        snapshotStateListMutableStateListOf.addAll(PasswordUtil.f9902b);
        this.f9524B = snapshotStateListMutableStateListOf;
        this.f9525C = SnapshotStateKt.mutableStateListOf();
        this.E = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        this.f9527F = MutexKt.a();
    }

    public static void B(OnboardingViewModel onboardingViewModel) {
        onboardingViewModel.getClass();
        Timber.a.b("go prev step", new Object[0]);
        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
        MutableLiveData<PendingAction> mutableLiveData = onboardingViewModel.f9538y;
        if (onboardingStepInfoQ == null) {
            mutableLiveData.postValue(new PendingAction(PendingActionType.h));
            return;
        }
        LinkedHashMap linkedHashMap = onboardingViewModel.p;
        OnboardingStepInfo onboardingStepInfoQ2 = onboardingViewModel.q();
        Intrinsics.checkNotNull(onboardingStepInfoQ2);
        linkedHashMap.put(onboardingStepInfoQ2, Boolean.FALSE);
        OnboardingStepInfo onboardingStepInfoQ3 = onboardingViewModel.q();
        Intrinsics.checkNotNull(onboardingStepInfoQ3);
        if (OnboardingStep.valueOf(onboardingStepInfoQ3.c) == OnboardingStep.g) {
            Train.b().d(new OnboardingResetEvent());
        }
        ArrayList arrayList = onboardingViewModel.o;
        Iterator it2 = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.areEqual((OnboardingStepInfo) it2.next(), onboardingViewModel.q())) {
                break;
            } else {
                i++;
            }
        }
        OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) CollectionsKt.getOrNull(arrayList, i - 1);
        if (onboardingStepInfo == null) {
            Timber.a.b("prev step is null, so just exit", new Object[0]);
            mutableLiveData.postValue(new PendingAction(PendingActionType.h));
        } else {
            onboardingViewModel.x(onboardingStepInfo);
            if (onboardingStepInfo.f9781j) {
                arrayList.subList(arrayList.indexOf(onboardingStepInfo) + 1, arrayList.size()).clear();
            }
            Timber.a.b(androidx.browser.trusted.c.a("now all steps: ", CollectionsKt.q(arrayList, null, null, null, new com.facebook.react.defaults.a(22), 31)), new Object[0]);
        }
    }

    public static final void k(OnboardingViewModel onboardingViewModel, SignUpUser signUpUser) {
        OnboardingImpl onboardingImplV = onboardingViewModel.v();
        Application application = onboardingViewModel.a;
        onboardingImplV.e(application, signUpUser);
        AppAccountManager appAccountManagerJ = onboardingViewModel.v().j(application);
        String str = signUpUser.f9048b;
        String str2 = signUpUser.f9049e;
        appAccountManagerJ.b(str == null ? str2 : str, str, str2, signUpUser.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:34:0x0112  */
    /* JADX WARN: Code duplicated, block: B:37:0x011b  */
    /* JADX WARN: Code duplicated, block: B:40:0x012f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0131  */
    /* JADX WARN: Code duplicated, block: B:44:0x0138  */
    /* JADX WARN: Code duplicated, block: B:48:0x0161  */
    /* JADX WARN: Code duplicated, block: B:52:0x016b  */
    /* JADX WARN: Code duplicated, block: B:55:0x018d  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(OnboardingViewModel onboardingViewModel, String str, Continuation continuation) throws JSONException {
        OnboardingViewModel$signUp$1 onboardingViewModel$signUp$1;
        JSONObject jSONObject;
        StringUtil stringUtil;
        Object objJ;
        OnboardingViewModel onboardingViewModel2;
        JSONObject jSONObject2;
        String str2;
        StringUtil stringUtil2;
        String str3;
        Object objJ2;
        String str4;
        OnboardingViewModel onboardingViewModel3;
        JSONObject jSONObject3;
        String firstName;
        String lastName;
        GoogleAuthManager.Companion companion;
        Application application;
        Object objJ3;
        String password;
        String name;
        Application context;
        OnboardingViewModel onboardingViewModel4;
        String email;
        final OnboardingViewModel onboardingViewModel5;
        JSONObject jSONObject4;
        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
        FlowCollector<? super Object> flowCollector;
        onboardingViewModel.getClass();
        if (continuation instanceof OnboardingViewModel$signUp$1) {
            onboardingViewModel$signUp$1 = (OnboardingViewModel$signUp$1) continuation;
            int i = onboardingViewModel$signUp$1.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingViewModel$signUp$1.k = i - Integer.MIN_VALUE;
            } else {
                onboardingViewModel$signUp$1 = new OnboardingViewModel$signUp$1(onboardingViewModel, continuation);
            }
        } else {
            onboardingViewModel$signUp$1 = new OnboardingViewModel$signUp$1(onboardingViewModel, continuation);
        }
        Object objF = onboardingViewModel$signUp$1.i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        switch (onboardingViewModel$signUp$1.k) {
            case 0:
                ResultKt.a(objF);
                onboardingViewModel.C(onboardingViewModel.p());
                if (!onboardingViewModel.u()) {
                    return Unit.a;
                }
                Timber.a.b("signup start", new Object[0]);
                OnboardingImpl onboardingImplV = onboardingViewModel.v();
                String str5 = onboardingViewModel.t().d;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel;
                onboardingViewModel$signUp$1.c = str;
                onboardingViewModel$signUp$1.k = 1;
                objF = onboardingImplV.f(onboardingViewModel.a, str, str5, onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jSONObject = (JSONObject) objF;
                stringUtil = StringUtil.a;
                OnboardingStore onboardingStoreW = onboardingViewModel.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel;
                onboardingViewModel$signUp$1.c = str;
                onboardingViewModel$signUp$1.d = jSONObject;
                onboardingViewModel$signUp$1.f9573e = stringUtil;
                onboardingViewModel$signUp$1.k = 2;
                objJ = onboardingStoreW.j("onboarding.first.name", onboardingViewModel$signUp$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel2 = onboardingViewModel;
                jSONObject2 = jSONObject;
                objF = objJ;
                str2 = str;
                stringUtil2 = stringUtil;
                str3 = (String) objF;
                if (str3 == null) {
                    str3 = "";
                }
                OnboardingStore onboardingStoreW2 = onboardingViewModel2.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel2;
                onboardingViewModel$signUp$1.c = str2;
                onboardingViewModel$signUp$1.d = jSONObject2;
                onboardingViewModel$signUp$1.f9573e = stringUtil2;
                onboardingViewModel$signUp$1.f9574f = str3;
                onboardingViewModel$signUp$1.k = 3;
                objJ2 = onboardingStoreW2.j("onboarding.last.name", onboardingViewModel$signUp$1);
                if (objJ2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str4 = str2;
                onboardingViewModel3 = onboardingViewModel2;
                jSONObject3 = jSONObject2;
                firstName = str3;
                objF = objJ2;
                lastName = (String) objF;
                if (lastName == null) {
                    lastName = "";
                }
                stringUtil2.getClass();
                Intrinsics.checkNotNullParameter(firstName, "firstName");
                Intrinsics.checkNotNullParameter(lastName, "lastName");
                if (TextUtils.isEmpty(firstName)) {
                    firstName = "";
                } else if (!TextUtils.isEmpty(lastName)) {
                    firstName = android.support.v4.media.a.D(firstName, " ", lastName);
                }
                companion = GoogleAuthManager.f10046b;
                application = onboardingViewModel3.a;
                OnboardingStore onboardingStoreW3 = onboardingViewModel3.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = str4;
                onboardingViewModel$signUp$1.d = jSONObject3;
                onboardingViewModel$signUp$1.f9573e = firstName;
                onboardingViewModel$signUp$1.f9574f = onboardingViewModel3;
                onboardingViewModel$signUp$1.g = companion;
                onboardingViewModel$signUp$1.h = application;
                onboardingViewModel$signUp$1.k = 4;
                objJ3 = onboardingStoreW3.j("onboarding.email", onboardingViewModel$signUp$1);
                if (objJ3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                password = str4;
                name = firstName;
                context = application;
                objF = objJ3;
                onboardingViewModel4 = onboardingViewModel3;
                String str6 = (String) objF;
                email = str6 != null ? str6 : "";
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(password, "password");
                Intrinsics.checkNotNullParameter(name, "name");
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0 && password.length() > 0) {
                    Credential.Builder builder = new Credential.Builder(email);
                    builder.c = password;
                    builder.f19438b = name;
                    builder.a();
                }
                onboardingViewModel4.getClass();
                GlobLocalStore.Companion companion2 = GlobLocalStore.c;
                Application application2 = onboardingViewModel3.a;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = jSONObject3;
                onboardingViewModel$signUp$1.d = null;
                onboardingViewModel$signUp$1.f9573e = null;
                onboardingViewModel$signUp$1.f9574f = null;
                onboardingViewModel$signUp$1.g = null;
                onboardingViewModel$signUp$1.h = null;
                onboardingViewModel$signUp$1.k = 5;
                objF = companion2.a(application2, "sign up", onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel5 = onboardingViewModel3;
                jSONObject4 = jSONObject3;
                Boolean bool = (Boolean) objF;
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject5.put("data_collection", bool);
                jSONObject5.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject5)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel6 = this.f9579b;
                        onboardingViewModel6.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel6.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel6.f9526D = false;
                        onboardingViewModel6.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 1:
                str = (String) onboardingViewModel$signUp$1.c;
                onboardingViewModel = onboardingViewModel$signUp$1.f9572b;
                ResultKt.a(objF);
                jSONObject = (JSONObject) objF;
                stringUtil = StringUtil.a;
                OnboardingStore onboardingStoreW4 = onboardingViewModel.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel;
                onboardingViewModel$signUp$1.c = str;
                onboardingViewModel$signUp$1.d = jSONObject;
                onboardingViewModel$signUp$1.f9573e = stringUtil;
                onboardingViewModel$signUp$1.k = 2;
                objJ = onboardingStoreW4.j("onboarding.first.name", onboardingViewModel$signUp$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel2 = onboardingViewModel;
                jSONObject2 = jSONObject;
                objF = objJ;
                str2 = str;
                stringUtil2 = stringUtil;
                str3 = (String) objF;
                if (str3 == null) {
                    str3 = "";
                }
                OnboardingStore onboardingStoreW5 = onboardingViewModel2.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel2;
                onboardingViewModel$signUp$1.c = str2;
                onboardingViewModel$signUp$1.d = jSONObject2;
                onboardingViewModel$signUp$1.f9573e = stringUtil2;
                onboardingViewModel$signUp$1.f9574f = str3;
                onboardingViewModel$signUp$1.k = 3;
                objJ2 = onboardingStoreW5.j("onboarding.last.name", onboardingViewModel$signUp$1);
                if (objJ2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str4 = str2;
                onboardingViewModel3 = onboardingViewModel2;
                jSONObject3 = jSONObject2;
                firstName = str3;
                objF = objJ2;
                lastName = (String) objF;
                if (lastName == null) {
                    lastName = "";
                }
                stringUtil2.getClass();
                Intrinsics.checkNotNullParameter(firstName, "firstName");
                Intrinsics.checkNotNullParameter(lastName, "lastName");
                if (TextUtils.isEmpty(firstName)) {
                    firstName = "";
                } else if (!TextUtils.isEmpty(lastName)) {
                    firstName = android.support.v4.media.a.D(firstName, " ", lastName);
                }
                companion = GoogleAuthManager.f10046b;
                application = onboardingViewModel3.a;
                OnboardingStore onboardingStoreW6 = onboardingViewModel3.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = str4;
                onboardingViewModel$signUp$1.d = jSONObject3;
                onboardingViewModel$signUp$1.f9573e = firstName;
                onboardingViewModel$signUp$1.f9574f = onboardingViewModel3;
                onboardingViewModel$signUp$1.g = companion;
                onboardingViewModel$signUp$1.h = application;
                onboardingViewModel$signUp$1.k = 4;
                objJ3 = onboardingStoreW6.j("onboarding.email", onboardingViewModel$signUp$1);
                if (objJ3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                password = str4;
                name = firstName;
                context = application;
                objF = objJ3;
                onboardingViewModel4 = onboardingViewModel3;
                String str7 = (String) objF;
                if (str7 != null) {
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(password, "password");
                Intrinsics.checkNotNullParameter(name, "name");
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0) {
                    Credential.Builder builder2 = new Credential.Builder(email);
                    builder2.c = password;
                    builder2.f19438b = name;
                    builder2.a();
                }
                onboardingViewModel4.getClass();
                GlobLocalStore.Companion companion3 = GlobLocalStore.c;
                Application application3 = onboardingViewModel3.a;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = jSONObject3;
                onboardingViewModel$signUp$1.d = null;
                onboardingViewModel$signUp$1.f9573e = null;
                onboardingViewModel$signUp$1.f9574f = null;
                onboardingViewModel$signUp$1.g = null;
                onboardingViewModel$signUp$1.h = null;
                onboardingViewModel$signUp$1.k = 5;
                objF = companion3.a(application3, "sign up", onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel5 = onboardingViewModel3;
                jSONObject4 = jSONObject3;
                Boolean bool2 = (Boolean) objF;
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject6.put("data_collection", bool2);
                jSONObject6.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool2, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject6)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel6 = this.f9579b;
                        onboardingViewModel6.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel6.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel6.f9526D = false;
                        onboardingViewModel6.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 2:
                StringUtil stringUtil3 = (StringUtil) onboardingViewModel$signUp$1.f9573e;
                JSONObject jSONObject7 = onboardingViewModel$signUp$1.d;
                str2 = (String) onboardingViewModel$signUp$1.c;
                onboardingViewModel2 = onboardingViewModel$signUp$1.f9572b;
                ResultKt.a(objF);
                stringUtil2 = stringUtil3;
                jSONObject2 = jSONObject7;
                str3 = (String) objF;
                if (str3 == null) {
                    str3 = "";
                }
                OnboardingStore onboardingStoreW7 = onboardingViewModel2.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel2;
                onboardingViewModel$signUp$1.c = str2;
                onboardingViewModel$signUp$1.d = jSONObject2;
                onboardingViewModel$signUp$1.f9573e = stringUtil2;
                onboardingViewModel$signUp$1.f9574f = str3;
                onboardingViewModel$signUp$1.k = 3;
                objJ2 = onboardingStoreW7.j("onboarding.last.name", onboardingViewModel$signUp$1);
                if (objJ2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str4 = str2;
                onboardingViewModel3 = onboardingViewModel2;
                jSONObject3 = jSONObject2;
                firstName = str3;
                objF = objJ2;
                lastName = (String) objF;
                if (lastName == null) {
                    lastName = "";
                }
                stringUtil2.getClass();
                Intrinsics.checkNotNullParameter(firstName, "firstName");
                Intrinsics.checkNotNullParameter(lastName, "lastName");
                if (TextUtils.isEmpty(firstName)) {
                    firstName = "";
                } else if (!TextUtils.isEmpty(lastName)) {
                    firstName = android.support.v4.media.a.D(firstName, " ", lastName);
                }
                companion = GoogleAuthManager.f10046b;
                application = onboardingViewModel3.a;
                OnboardingStore onboardingStoreW8 = onboardingViewModel3.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = str4;
                onboardingViewModel$signUp$1.d = jSONObject3;
                onboardingViewModel$signUp$1.f9573e = firstName;
                onboardingViewModel$signUp$1.f9574f = onboardingViewModel3;
                onboardingViewModel$signUp$1.g = companion;
                onboardingViewModel$signUp$1.h = application;
                onboardingViewModel$signUp$1.k = 4;
                objJ3 = onboardingStoreW8.j("onboarding.email", onboardingViewModel$signUp$1);
                if (objJ3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                password = str4;
                name = firstName;
                context = application;
                objF = objJ3;
                onboardingViewModel4 = onboardingViewModel3;
                String str8 = (String) objF;
                if (str8 != null) {
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(password, "password");
                Intrinsics.checkNotNullParameter(name, "name");
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0) {
                    Credential.Builder builder3 = new Credential.Builder(email);
                    builder3.c = password;
                    builder3.f19438b = name;
                    builder3.a();
                }
                onboardingViewModel4.getClass();
                GlobLocalStore.Companion companion4 = GlobLocalStore.c;
                Application application4 = onboardingViewModel3.a;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = jSONObject3;
                onboardingViewModel$signUp$1.d = null;
                onboardingViewModel$signUp$1.f9573e = null;
                onboardingViewModel$signUp$1.f9574f = null;
                onboardingViewModel$signUp$1.g = null;
                onboardingViewModel$signUp$1.h = null;
                onboardingViewModel$signUp$1.k = 5;
                objF = companion4.a(application4, "sign up", onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel5 = onboardingViewModel3;
                jSONObject4 = jSONObject3;
                Boolean bool3 = (Boolean) objF;
                JSONObject jSONObject8 = new JSONObject();
                jSONObject8.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject8.put("data_collection", bool3);
                jSONObject8.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool3, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject8)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel6 = this.f9579b;
                        onboardingViewModel6.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel6.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel6.f9526D = false;
                        onboardingViewModel6.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 3:
                firstName = (String) onboardingViewModel$signUp$1.f9574f;
                stringUtil2 = (StringUtil) onboardingViewModel$signUp$1.f9573e;
                JSONObject jSONObject9 = onboardingViewModel$signUp$1.d;
                String str9 = (String) onboardingViewModel$signUp$1.c;
                OnboardingViewModel onboardingViewModel6 = onboardingViewModel$signUp$1.f9572b;
                ResultKt.a(objF);
                str4 = str9;
                jSONObject3 = jSONObject9;
                onboardingViewModel3 = onboardingViewModel6;
                lastName = (String) objF;
                if (lastName == null) {
                    lastName = "";
                }
                stringUtil2.getClass();
                Intrinsics.checkNotNullParameter(firstName, "firstName");
                Intrinsics.checkNotNullParameter(lastName, "lastName");
                if (TextUtils.isEmpty(firstName)) {
                    firstName = "";
                } else if (!TextUtils.isEmpty(lastName)) {
                    firstName = android.support.v4.media.a.D(firstName, " ", lastName);
                }
                companion = GoogleAuthManager.f10046b;
                application = onboardingViewModel3.a;
                OnboardingStore onboardingStoreW9 = onboardingViewModel3.w();
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = str4;
                onboardingViewModel$signUp$1.d = jSONObject3;
                onboardingViewModel$signUp$1.f9573e = firstName;
                onboardingViewModel$signUp$1.f9574f = onboardingViewModel3;
                onboardingViewModel$signUp$1.g = companion;
                onboardingViewModel$signUp$1.h = application;
                onboardingViewModel$signUp$1.k = 4;
                objJ3 = onboardingStoreW9.j("onboarding.email", onboardingViewModel$signUp$1);
                if (objJ3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                password = str4;
                name = firstName;
                context = application;
                objF = objJ3;
                onboardingViewModel4 = onboardingViewModel3;
                String str10 = (String) objF;
                if (str10 != null) {
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(password, "password");
                Intrinsics.checkNotNullParameter(name, "name");
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0) {
                    Credential.Builder builder4 = new Credential.Builder(email);
                    builder4.c = password;
                    builder4.f19438b = name;
                    builder4.a();
                }
                onboardingViewModel4.getClass();
                GlobLocalStore.Companion companion5 = GlobLocalStore.c;
                Application application5 = onboardingViewModel3.a;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = jSONObject3;
                onboardingViewModel$signUp$1.d = null;
                onboardingViewModel$signUp$1.f9573e = null;
                onboardingViewModel$signUp$1.f9574f = null;
                onboardingViewModel$signUp$1.g = null;
                onboardingViewModel$signUp$1.h = null;
                onboardingViewModel$signUp$1.k = 5;
                objF = companion5.a(application5, "sign up", onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel5 = onboardingViewModel3;
                jSONObject4 = jSONObject3;
                Boolean bool4 = (Boolean) objF;
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject10.put("data_collection", bool4);
                jSONObject10.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool4, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject10)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel7 = this.f9579b;
                        onboardingViewModel7.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel7.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel7.f9526D = false;
                        onboardingViewModel7.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 4:
                context = onboardingViewModel$signUp$1.h;
                companion = onboardingViewModel$signUp$1.g;
                OnboardingViewModel onboardingViewModel7 = (OnboardingViewModel) onboardingViewModel$signUp$1.f9574f;
                String str11 = (String) onboardingViewModel$signUp$1.f9573e;
                JSONObject jSONObject11 = onboardingViewModel$signUp$1.d;
                String str12 = (String) onboardingViewModel$signUp$1.c;
                OnboardingViewModel onboardingViewModel8 = onboardingViewModel$signUp$1.f9572b;
                ResultKt.a(objF);
                onboardingViewModel4 = onboardingViewModel7;
                onboardingViewModel3 = onboardingViewModel8;
                password = str12;
                name = str11;
                jSONObject3 = jSONObject11;
                String str13 = (String) objF;
                if (str13 != null) {
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(password, "password");
                Intrinsics.checkNotNullParameter(name, "name");
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0) {
                    Credential.Builder builder5 = new Credential.Builder(email);
                    builder5.c = password;
                    builder5.f19438b = name;
                    builder5.a();
                }
                onboardingViewModel4.getClass();
                GlobLocalStore.Companion companion6 = GlobLocalStore.c;
                Application application6 = onboardingViewModel3.a;
                onboardingViewModel$signUp$1.f9572b = onboardingViewModel3;
                onboardingViewModel$signUp$1.c = jSONObject3;
                onboardingViewModel$signUp$1.d = null;
                onboardingViewModel$signUp$1.f9573e = null;
                onboardingViewModel$signUp$1.f9574f = null;
                onboardingViewModel$signUp$1.g = null;
                onboardingViewModel$signUp$1.h = null;
                onboardingViewModel$signUp$1.k = 5;
                objF = companion6.a(application6, "sign up", onboardingViewModel$signUp$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingViewModel5 = onboardingViewModel3;
                jSONObject4 = jSONObject3;
                Boolean bool5 = (Boolean) objF;
                JSONObject jSONObject12 = new JSONObject();
                jSONObject12.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject12.put("data_collection", bool5);
                jSONObject12.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool5, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject12)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel9 = this.f9579b;
                        onboardingViewModel9.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel9.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel9.f9526D = false;
                        onboardingViewModel9.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 5:
                jSONObject4 = (JSONObject) onboardingViewModel$signUp$1.c;
                onboardingViewModel5 = onboardingViewModel$signUp$1.f9572b;
                ResultKt.a(objF);
                Boolean bool6 = (Boolean) objF;
                JSONObject jSONObject13 = new JSONObject();
                jSONObject13.put(Message.SENDER_TYPE_USER, jSONObject4);
                jSONObject13.put("data_collection", bool6);
                jSONObject13.put("onboarding_context", new JSONObject(new Gson().l(MapsKt.plus(onboardingViewModel5.n, MapsKt.mapOf(TuplesKt.to("group_id", onboardingViewModel5.t().d), TuplesKt.to("rn_context", onboardingViewModel5.f9523A))))));
                Timber.a.b("data collection before sign in: " + bool6, new Object[0]);
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new OnboardingViewModel$signUp$$inlined$transform$1(LandingViewModelKt.a(9010, onboardingViewModel5.a, new OnboardingViewModel$signUp$2(onboardingViewModel5, null, jSONObject13)), null, onboardingViewModel5)), new OnboardingViewModel$signUp$4(onboardingViewModel5, null));
                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.OnboardingViewModel$signUp$5
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation2) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        Timber.a.b("sign up go next step", new Object[0]);
                        OnboardingViewModel onboardingViewModel9 = this.f9579b;
                        onboardingViewModel9.f9538y.postValue(new PendingAction(zBooleanValue ? PendingActionType.f9603e : PendingActionType.f9604f));
                        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel9.q();
                        if (onboardingStepInfoQ != null) {
                            onboardingStepInfoQ.k = false;
                        }
                        onboardingViewModel9.f9526D = false;
                        onboardingViewModel9.A(false);
                        return Unit.a;
                    }
                };
                onboardingViewModel$signUp$1.f9572b = null;
                onboardingViewModel$signUp$1.c = null;
                onboardingViewModel$signUp$1.k = 6;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, onboardingViewModel$signUp$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 6:
                ResultKt.a(objF);
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final void A(boolean z2) {
        if (this.f9526D) {
            return;
        }
        this.f9526D = true;
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$nextStep$2(this, z2, null), 3);
    }

    public final void C(boolean z2) {
        this.m.setValue(Boolean.valueOf(z2));
    }

    public final void D(String str, String str2) {
        this.n.put(str, str2);
    }

    @Nullable
    public final Unit E(@NotNull Function1 function1) {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$updateOnboarding$2(this, function1, null), 3);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0175  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x019d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0169 -> B:73:0x01fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x019e -> B:64:0x01a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object m(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super com.glow.android.prime.onboarding.data.OnboardingStepInfo> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.prime.onboarding.OnboardingViewModel.m(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void n() {
        if (u()) {
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$checkEmail$1(this, null), 3);
        }
    }

    public final void o() {
        Timber.a.b(androidx.core.content.a.s("check password, next enabled: ", u()), new Object[0]);
        if (u()) {
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$checkPassword$1(this, null), 3);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull OnboardingActionEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Iterator<Map.Entry<String, Object>> entryIterator = evt.f4968b.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            LinkedHashMap linkedHashMap = this.f9523A;
            String key = next.getKey();
            Object value = next.getValue();
            Intrinsics.checkNotNull(value);
            linkedHashMap.put(key, value);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p() {
        OnboardingStepInfo onboardingStepInfoQ = q();
        boolean z2 = true;
        if (onboardingStepInfoQ != null) {
            z2 = (r0 = OnboardingStep.valueOf(onboardingStepInfoQ.c).ordinal()) != 0 ? false : false;
            Timber.a.b("check valid, current step: " + q() + ", valid: " + z2, new Object[0]);
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final OnboardingStepInfo q() {
        return (OnboardingStepInfo) this.k.getValue();
    }

    public final int r() {
        OnboardingStepInfo onboardingStepInfoQ = q();
        return (onboardingStepInfoQ != null ? onboardingStepInfoQ.d : 2) - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String s() {
        return (String) this.f9535u.getValue();
    }

    @NotNull
    public final OnboardingManager t() {
        OnboardingManager onboardingManager = this.f9529b;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean u() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    @NotNull
    public final OnboardingImpl v() {
        OnboardingImpl onboardingImpl = this.f9530e;
        if (onboardingImpl != null) {
            return onboardingImpl;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onboardingImpl");
        return null;
    }

    @NotNull
    public final OnboardingStore w() {
        OnboardingStore onboardingStore = this.f9531f;
        if (onboardingStore != null) {
            return onboardingStore;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onboardingStore");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00cb  */
    public final void x(@NotNull OnboardingStepInfo page) {
        WritableMap writableMapCreateMap;
        OnboardingStepInfo onboardingStepInfoQ;
        Intrinsics.checkNotNullParameter(page, "page");
        this.k.setValue(page);
        C(p());
        ArrayList arrayList = this.o;
        int iIndexOf = CollectionsKt.indexOf((List<? extends OnboardingStepInfo>) arrayList, q());
        if (r() >= 1 && (onboardingStepInfoQ = q()) != null && onboardingStepInfoQ.i) {
            arrayList.subList(0, iIndexOf).clear();
        }
        CollectionsKt__MutableCollectionsKt.removeAll((List) arrayList, (Function1) new m(this, 0));
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$gotoPage$2(this, page, null), 3);
        String str = page.c;
        OnboardingStep onboardingStepValueOf = OnboardingStep.valueOf(str);
        if (CollectionsKt.listOf((Object[]) new OnboardingStep[]{OnboardingStep.d, OnboardingStep.f9773e, OnboardingStep.f9774f, OnboardingStep.f9772b}).contains(onboardingStepValueOf)) {
            C(false);
        }
        if (!OnboardingStepKt.a.contains(onboardingStepValueOf)) {
            Timber.a.b("go to a new step: " + str, new Object[0]);
            return;
        }
        Timber.a.b("go to a new page: " + onboardingStepValueOf, new Object[0]);
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("step", onboardingStepValueOf));
        if (OnboardingStepKt.f9785b.contains(onboardingStepValueOf)) {
            String str2 = page.f9780f;
            if (str2 == null) {
                str2 = "";
            }
            mapMutableMapOf.put("url", str2);
            Map<String, Object> map = page.g;
            if (map != null) {
                Pair[] pairArr = (Pair[]) MapsKt.toList(map).toArray(new Pair[0]);
                writableMapCreateMap = Arguments.fromBundle(BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
                if (writableMapCreateMap == null) {
                    writableMapCreateMap = Arguments.createMap();
                }
            } else {
                writableMapCreateMap = Arguments.createMap();
            }
            mapMutableMapOf.put("props", writableMapCreateMap);
        }
        this.f9538y.postValue(new PendingAction(PendingActionType.f9602b, mapMutableMapOf));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object y(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        OnboardingViewModel$nextAfterCheckUpdateOnboarding$1 onboardingViewModel$nextAfterCheckUpdateOnboarding$1;
        OnboardingViewModel onboardingViewModel;
        OnboardingStepInfo onboardingStepInfo;
        OnboardingViewModel onboardingViewModel2;
        OnboardingStepInfo onboardingStepInfo2;
        String str;
        OnboardingViewModel onboardingViewModel3;
        Timber.Forest forest;
        String str2;
        OnboardingViewModel$nextAfterCheckUpdateOnboarding$4 onboardingViewModel$nextAfterCheckUpdateOnboarding$4;
        Long l;
        if (continuation instanceof OnboardingViewModel$nextAfterCheckUpdateOnboarding$1) {
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1 = (OnboardingViewModel$nextAfterCheckUpdateOnboarding$1) continuation;
            int i = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = i - Integer.MIN_VALUE;
            } else {
                onboardingViewModel$nextAfterCheckUpdateOnboarding$1 = new OnboardingViewModel$nextAfterCheckUpdateOnboarding$1(this, continuation);
            }
        } else {
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1 = new OnboardingViewModel$nextAfterCheckUpdateOnboarding$1(this, continuation);
        }
        Object objM = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f;
        if (i6 != 0) {
            if (i6 == 1) {
                onboardingViewModel = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b;
                ResultKt.a(objM);
            } else {
                if (i6 == 2) {
                    onboardingStepInfo2 = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c;
                    onboardingViewModel2 = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b;
                    ResultKt.a(objM);
                    OnboardingStore onboardingStoreW = onboardingViewModel2.w();
                    onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = onboardingViewModel2;
                    onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = onboardingStepInfo2;
                    onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 3;
                    objM = onboardingStoreW.f(onboardingViewModel$nextAfterCheckUpdateOnboarding$1);
                    if (objM == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    onboardingViewModel3 = onboardingViewModel2;
                    l = (Long) objM;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        OnboardingImpl onboardingImplV = onboardingViewModel3.v();
                        SimpleDate simpleDateX = SimpleDate.X(jLongValue);
                        Intrinsics.checkNotNullExpressionValue(simpleDateX, "of(...)");
                        onboardingImplV.a(onboardingViewModel3.a, simpleDateX);
                    }
                    onboardingStepInfo = onboardingStepInfo2;
                    onboardingViewModel = onboardingViewModel3;
                    forest = Timber.a;
                    if (onboardingStepInfo != null) {
                        str2 = onboardingStepInfo.c;
                    } else {
                        str2 = null;
                    }
                    forest.b(androidx.browser.trusted.c.a("next step is ", str2), new Object[0]);
                    if (onboardingStepInfo != null) {
                        onboardingViewModel.x(onboardingStepInfo);
                        onboardingViewModel.f9526D = false;
                    } else if (onboardingViewModel.f9528G) {
                        forest.b("all steps are done, so update onboarding and finish flow.", new Object[0]);
                        onboardingViewModel.E.setValue(Boolean.TRUE);
                        onboardingViewModel.f9538y.postValue(new PendingAction(PendingActionType.c));
                    } else {
                        forest.b("haven't update onboarding yet", new Object[0]);
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$4 = new OnboardingViewModel$nextAfterCheckUpdateOnboarding$4(onboardingViewModel, null);
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = null;
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = null;
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 4;
                        if (onboardingViewModel.E(onboardingViewModel$nextAfterCheckUpdateOnboarding$4) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i6 == 3) {
                    onboardingStepInfo2 = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c;
                    onboardingViewModel3 = onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b;
                    ResultKt.a(objM);
                    l = (Long) objM;
                    if (l != null) {
                        long jLongValue2 = l.longValue();
                        OnboardingImpl onboardingImplV2 = onboardingViewModel3.v();
                        SimpleDate simpleDateX2 = SimpleDate.X(jLongValue2);
                        Intrinsics.checkNotNullExpressionValue(simpleDateX2, "of(...)");
                        onboardingImplV2.a(onboardingViewModel3.a, simpleDateX2);
                    }
                    onboardingStepInfo = onboardingStepInfo2;
                    onboardingViewModel = onboardingViewModel3;
                    forest = Timber.a;
                    if (onboardingStepInfo != null) {
                        str2 = onboardingStepInfo.c;
                    } else {
                        str2 = null;
                    }
                    forest.b(androidx.browser.trusted.c.a("next step is ", str2), new Object[0]);
                    if (onboardingStepInfo != null) {
                        onboardingViewModel.x(onboardingStepInfo);
                        onboardingViewModel.f9526D = false;
                    } else if (onboardingViewModel.f9528G) {
                        forest.b("haven't update onboarding yet", new Object[0]);
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$4 = new OnboardingViewModel$nextAfterCheckUpdateOnboarding$4(onboardingViewModel, null);
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = null;
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = null;
                        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 4;
                        if (onboardingViewModel.E(onboardingViewModel$nextAfterCheckUpdateOnboarding$4) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        forest.b("all steps are done, so update onboarding and finish flow.", new Object[0]);
                        onboardingViewModel.E.setValue(Boolean.TRUE);
                        onboardingViewModel.f9538y.postValue(new PendingAction(PendingActionType.c));
                    }
                    return Unit.a;
                }
                if (i6 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objM);
            }
            return Unit.a;
        }
        ResultKt.a(objM);
        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = this;
        onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 1;
        objM = m(onboardingViewModel$nextAfterCheckUpdateOnboarding$1);
        if (objM == coroutineSingletons) {
            return coroutineSingletons;
        }
        onboardingViewModel = this;
        onboardingStepInfo = (OnboardingStepInfo) objM;
        onboardingViewModel.t().l = onboardingViewModel.r();
        if (((onboardingStepInfo == null || (str = onboardingStepInfo.c) == null) ? null : OnboardingStep.valueOf(str)) == OnboardingStep.h) {
            OnboardingImpl onboardingImplV3 = onboardingViewModel.v();
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = onboardingViewModel;
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = onboardingStepInfo;
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 2;
            if (onboardingImplV3.g(onboardingViewModel.a, onboardingViewModel$nextAfterCheckUpdateOnboarding$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel2 = onboardingViewModel;
            onboardingStepInfo2 = onboardingStepInfo;
            OnboardingStore onboardingStoreW2 = onboardingViewModel2.w();
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = onboardingViewModel2;
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = onboardingStepInfo2;
            onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 3;
            objM = onboardingStoreW2.f(onboardingViewModel$nextAfterCheckUpdateOnboarding$1);
            if (objM == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingViewModel3 = onboardingViewModel2;
            l = (Long) objM;
            if (l != null) {
                long jLongValue3 = l.longValue();
                OnboardingImpl onboardingImplV4 = onboardingViewModel3.v();
                SimpleDate simpleDateX3 = SimpleDate.X(jLongValue3);
                Intrinsics.checkNotNullExpressionValue(simpleDateX3, "of(...)");
                onboardingImplV4.a(onboardingViewModel3.a, simpleDateX3);
            }
            onboardingStepInfo = onboardingStepInfo2;
            onboardingViewModel = onboardingViewModel3;
        }
        forest = Timber.a;
        if (onboardingStepInfo != null) {
            str2 = onboardingStepInfo.c;
        } else {
            str2 = null;
        }
        forest.b(androidx.browser.trusted.c.a("next step is ", str2), new Object[0]);
        if (onboardingStepInfo != null) {
            onboardingViewModel.x(onboardingStepInfo);
            onboardingViewModel.f9526D = false;
        } else {
            if (onboardingViewModel.f9528G) {
                forest.b("haven't update onboarding yet", new Object[0]);
                onboardingViewModel$nextAfterCheckUpdateOnboarding$4 = new OnboardingViewModel$nextAfterCheckUpdateOnboarding$4(onboardingViewModel, null);
                onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9554b = null;
                onboardingViewModel$nextAfterCheckUpdateOnboarding$1.c = null;
                onboardingViewModel$nextAfterCheckUpdateOnboarding$1.f9556f = 4;
                if (onboardingViewModel.E(onboardingViewModel$nextAfterCheckUpdateOnboarding$4) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            }
            forest.b("all steps are done, so update onboarding and finish flow.", new Object[0]);
            onboardingViewModel.E.setValue(Boolean.TRUE);
            onboardingViewModel.f9538y.postValue(new PendingAction(PendingActionType.c));
        }
        return Unit.a;
    }

    public final void z(@NotNull String dataKey, @NotNull String value, @Nullable String str) {
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f9526D) {
            return;
        }
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new OnboardingViewModel$nextStep$1(str, new LinkedHashMap(), dataKey, value, this, null), 3);
        D(dataKey, value);
        A(false);
    }

    public final void onEvent(@NotNull OnboardingMovePrevEvent evt) {
        String str;
        Intrinsics.checkNotNullParameter(evt, "evt");
        evt.getClass();
        OnboardingStep onboardingStep = OnboardingStep.c;
        ArrayList arrayList = this.o;
        Iterator it2 = arrayList.iterator();
        int i = 0;
        int i6 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i6 = -1;
                break;
            } else if (OnboardingStep.valueOf(((OnboardingStepInfo) it2.next()).c) == onboardingStep) {
                break;
            } else {
                i6++;
            }
        }
        for (Object obj : arrayList) {
            int i7 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) obj;
            if (i >= i6) {
                this.p.put(onboardingStepInfo, Boolean.FALSE);
            }
            i = i7;
        }
        this.k.setValue((OnboardingStepInfo) arrayList.get(i6));
        OnboardingStepInfo onboardingStepInfoQ = q();
        if (((onboardingStepInfoQ == null || (str = onboardingStepInfoQ.c) == null) ? null : OnboardingStep.valueOf(str)) == OnboardingStep.c) {
            Intrinsics.checkNotNullParameter("", "<set-?>");
            this.f9535u.setValue("");
        }
    }
}
