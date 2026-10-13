package com.glow.android.prime.onboarding;

import android.app.Application;
import android.content.Intent;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.work.Data;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.Policy;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.App;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.LandingViewModel;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.onboarding.util.VideoPreLoadingJob;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingPrepConfig;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.base.AppAccountManagerImpl;
import com.glow.android.trion.di.Injection;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.Identity;
import com.google.android.gms.common.internal.Preconditions;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/LandingViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LandingViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Companion f9449t = new Companion(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final String f9450u = "vcdpa";

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingImpl f9451b;
    public OnboardingManager c;
    public UserService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BaseBryoAPI f9452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BryoApi f9453f;
    public GlobLocalStore g;
    public OnboardingStore h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f9454j;

    @Nullable
    public String k;

    @NotNull
    public final MutableLiveData<AccountInfo> l;

    @NotNull
    public final MutableLiveData<AccountInfo> m;

    @Nullable
    public Intent n;

    @NotNull
    public final LandingViewModel$special$$inlined$CoroutineExceptionHandler$1 o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f9455q;

    @NotNull
    public String r;

    @NotNull
    public final Lazy s;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: LandingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$1", f = "LandingViewModel.kt", l = {126, 129, 131, 132, 133}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LandingViewModel f9456b;
        public int c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LandingViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0094 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:28:0x0095  */
        /* JADX WARN: Code duplicated, block: B:31:0x009a  */
        /* JADX WARN: Code duplicated, block: B:32:0x009f  */
        /* JADX WARN: Code duplicated, block: B:35:0x00b3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:38:0x00bc A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            LandingViewModel landingViewModel;
            Boolean bool;
            boolean zBooleanValue;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            LandingViewModel landingViewModel2 = LandingViewModel.this;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else if (i == 2) {
                    ResultKt.a(obj);
                    landingViewModel2.p.setValue(Boolean.TRUE);
                    GlobLocalStore globLocalStoreM = landingViewModel2.m();
                    this.f9456b = landingViewModel2;
                    this.c = 3;
                    obj = globLocalStoreM.a("is_agreed_va_privacy", this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    landingViewModel = landingViewModel2;
                    bool = (Boolean) obj;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    landingViewModel.f9455q.setValue(Boolean.valueOf(zBooleanValue));
                    this.f9456b = null;
                    this.c = 4;
                    if (LandingViewModel.l(landingViewModel2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    this.c = 5;
                    if (LandingViewModel.k(landingViewModel2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (i == 3) {
                    landingViewModel = this.f9456b;
                    ResultKt.a(obj);
                    bool = (Boolean) obj;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    landingViewModel.f9455q.setValue(Boolean.valueOf(zBooleanValue));
                    this.f9456b = null;
                    this.c = 4;
                    if (LandingViewModel.l(landingViewModel2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    this.c = 5;
                    if (LandingViewModel.k(landingViewModel2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (i == 4) {
                    ResultKt.a(obj);
                    this.c = 5;
                    if (LandingViewModel.k(landingViewModel2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            GDPRActivity.Companion companion = GDPRActivity.k;
            Application application = landingViewModel2.a;
            companion.getClass();
            landingViewModel2.f9454j.setValue(Boolean.valueOf(GDPRActivity.Companion.c(application)));
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            LandingViewModel$1$vaDatas$1 landingViewModel$1$vaDatas$1 = new LandingViewModel$1$vaDatas$1(landingViewModel2, null);
            this.c = 1;
            obj = BuildersKt.f(defaultIoScheduler, landingViewModel$1$vaDatas$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            List listEmptyList = (List) obj;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            GlobLocalStore globLocalStoreM2 = landingViewModel2.m();
            LandingViewModel.f9449t.getClass();
            boolean zA = Companion.a(listEmptyList);
            this.c = 2;
            if (globLocalStoreM2.d(zA, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            landingViewModel2.p.setValue(Boolean.TRUE);
            GlobLocalStore globLocalStoreM3 = landingViewModel2.m();
            this.f9456b = landingViewModel2;
            this.c = 3;
            obj = globLocalStoreM3.a("is_agreed_va_privacy", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            landingViewModel = landingViewModel2;
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            landingViewModel.f9455q.setValue(Boolean.valueOf(zBooleanValue));
            this.f9456b = null;
            this.c = 4;
            if (LandingViewModel.l(landingViewModel2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.c = 5;
            if (LandingViewModel.k(landingViewModel2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: LandingViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static boolean a(@NotNull List policies) {
            Object next;
            Boolean bool;
            String str;
            Intrinsics.checkNotNullParameter(policies, "policies");
            Iterator it2 = policies.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                str = ((Policy) next).c;
                LandingViewModel.f9449t.getClass();
            } while (!Intrinsics.areEqual(str, LandingViewModel.f9450u));
            Policy policy = (Policy) next;
            return !((policy == null || (bool = policy.a) == null) ? false : bool.booleanValue()) && Intrinsics.areEqual(policy != null ? Boolean.valueOf(policy.f3587b) : null, Boolean.TRUE);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        final int i = 0;
        this.i = LazyKt.b(new Function0(this) { // from class: j2.h
            public final /* synthetic */ LandingViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LandingViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        LandingViewModel.Companion companion = LandingViewModel.f9449t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.o().j(this$0.a);
                    default:
                        LandingViewModel.Companion companion2 = LandingViewModel.f9449t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Identity.a(this$0.a);
                }
            }
        });
        Boolean bool = Boolean.FALSE;
        this.f9454j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MutableLiveData<AccountInfo> mutableLiveData = new MutableLiveData<>();
        this.l = mutableLiveData;
        this.m = mutableLiveData;
        LandingViewModel$special$$inlined$CoroutineExceptionHandler$1 landingViewModel$special$$inlined$CoroutineExceptionHandler$1 = new LandingViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.o = landingViewModel$special$$inlined$CoroutineExceptionHandler$1;
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f9455q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), landingViewModel$special$$inlined$CoroutineExceptionHandler$1, null, new AnonymousClass1(null), 2);
        this.r = "";
        final int i6 = 1;
        this.s = LazyKt.b(new Function0(this) { // from class: j2.h
            public final /* synthetic */ LandingViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LandingViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        LandingViewModel.Companion companion = LandingViewModel.f9449t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.o().j(this$0.a);
                    default:
                        LandingViewModel.Companion companion2 = LandingViewModel.f9449t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Identity.a(this$0.a);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object k(LandingViewModel landingViewModel, Continuation continuation) throws Throwable {
        LandingViewModel$loadAbTestAndAccounts$1 landingViewModel$loadAbTestAndAccounts$1;
        landingViewModel.getClass();
        if (continuation instanceof LandingViewModel$loadAbTestAndAccounts$1) {
            landingViewModel$loadAbTestAndAccounts$1 = (LandingViewModel$loadAbTestAndAccounts$1) continuation;
            int i = landingViewModel$loadAbTestAndAccounts$1.f9472e;
            if ((i & Integer.MIN_VALUE) != 0) {
                landingViewModel$loadAbTestAndAccounts$1.f9472e = i - Integer.MIN_VALUE;
            } else {
                landingViewModel$loadAbTestAndAccounts$1 = new LandingViewModel$loadAbTestAndAccounts$1(landingViewModel, continuation);
            }
        } else {
            landingViewModel$loadAbTestAndAccounts$1 = new LandingViewModel$loadAbTestAndAccounts$1(landingViewModel, continuation);
        }
        Object objF = landingViewModel$loadAbTestAndAccounts$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = landingViewModel$loadAbTestAndAccounts$1.f9472e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            LandingViewModel$loadAbTestAndAccounts$abTest$1 landingViewModel$loadAbTestAndAccounts$abTest$1 = new LandingViewModel$loadAbTestAndAccounts$abTest$1(landingViewModel, null);
            landingViewModel$loadAbTestAndAccounts$1.f9471b = landingViewModel;
            landingViewModel$loadAbTestAndAccounts$1.f9472e = 1;
            objF = BuildersKt.f(defaultIoScheduler, landingViewModel$loadAbTestAndAccounts$abTest$1, landingViewModel$loadAbTestAndAccounts$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            landingViewModel = landingViewModel$loadAbTestAndAccounts$1.f9471b;
            ResultKt.a(objF);
        }
        RemoteConfigData remoteConfigData = (RemoteConfigData) objF;
        landingViewModel.n().f9851e = remoteConfigData != null ? remoteConfigData.c : null;
        landingViewModel.n().f9852f = remoteConfigData != null ? remoteConfigData.d : null;
        landingViewModel.n().g = remoteConfigData != null ? remoteConfigData.f9040e : null;
        Timber.a.b("onboarding info, ttc_ft: " + landingViewModel.n().f9851e + ", nonttc_ft: " + landingViewModel.n().f9852f, new Object[0]);
        AppAccountManagerImpl appAccountManagerImpl = (AppAccountManagerImpl) landingViewModel.i.getValue();
        App.Companion companion = App.c;
        landingViewModel.l.postValue((AccountInfo) CollectionsKt.getOrNull(appAccountManagerImpl.a(new Integer[]{new Integer(1), new Integer(4), new Integer(3), new Integer(2)}), 0));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(LandingViewModel landingViewModel, Continuation continuation) throws Throwable {
        LandingViewModel$loadOnboardingPrepConfig$1 landingViewModel$loadOnboardingPrepConfig$1;
        landingViewModel.getClass();
        if (continuation instanceof LandingViewModel$loadOnboardingPrepConfig$1) {
            landingViewModel$loadOnboardingPrepConfig$1 = (LandingViewModel$loadOnboardingPrepConfig$1) continuation;
            int i = landingViewModel$loadOnboardingPrepConfig$1.f9475e;
            if ((i & Integer.MIN_VALUE) != 0) {
                landingViewModel$loadOnboardingPrepConfig$1.f9475e = i - Integer.MIN_VALUE;
            } else {
                landingViewModel$loadOnboardingPrepConfig$1 = new LandingViewModel$loadOnboardingPrepConfig$1(landingViewModel, continuation);
            }
        } else {
            landingViewModel$loadOnboardingPrepConfig$1 = new LandingViewModel$loadOnboardingPrepConfig$1(landingViewModel, continuation);
        }
        Object objF = landingViewModel$loadOnboardingPrepConfig$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = landingViewModel$loadOnboardingPrepConfig$1.f9475e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            LandingViewModel$loadOnboardingPrepConfig$res$1 landingViewModel$loadOnboardingPrepConfig$res$1 = new LandingViewModel$loadOnboardingPrepConfig$res$1(landingViewModel, null);
            landingViewModel$loadOnboardingPrepConfig$1.f9474b = landingViewModel;
            landingViewModel$loadOnboardingPrepConfig$1.f9475e = 1;
            objF = BuildersKt.f(defaultIoScheduler, landingViewModel$loadOnboardingPrepConfig$res$1, landingViewModel$loadOnboardingPrepConfig$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            landingViewModel = landingViewModel$loadOnboardingPrepConfig$1.f9474b;
            ResultKt.a(objF);
        }
        NetworkResponse networkResponse = (NetworkResponse) objF;
        OnboardingPrepConfig onboardingPrepConfig = networkResponse != null ? (OnboardingPrepConfig) ExtensionsKt.a(networkResponse) : null;
        Timber.a.b("load onboarding steps: res: " + networkResponse + ", config " + onboardingPrepConfig, new Object[0]);
        if (onboardingPrepConfig != null) {
            OnboardingUIConfig onboardingUIConfig = onboardingPrepConfig.c;
            if (onboardingUIConfig != null) {
                OnboardingManager onboardingManagerN = landingViewModel.n();
                onboardingManagerN.getClass();
                Intrinsics.checkNotNullParameter(onboardingUIConfig, "<set-?>");
                onboardingManagerN.i = onboardingUIConfig;
            }
            OnboardingManager onboardingManagerN2 = landingViewModel.n();
            onboardingManagerN2.getClass();
            String str = onboardingPrepConfig.f9899b;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            onboardingManagerN2.d = str;
            ArrayList arrayList = landingViewModel.n().h;
            List<AssetInfo> list = onboardingPrepConfig.a;
            arrayList.addAll(list);
            OnboardingManager.Companion companion = OnboardingManager.m;
            Application context = landingViewModel.a;
            File cacheDir = context.getCacheDir();
            Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
            companion.getClass();
            OnboardingManager.Companion.a(context, cacheDir);
            VideoPreLoadingJob.Companion companion2 = VideoPreLoadingJob.f9895e;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((AssetInfo) obj).f9761b == 1) {
                    arrayList2.add(obj);
                }
            }
            ArrayList videosList = new ArrayList(CollectionsKt.m(arrayList2));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                videosList.add(((AssetInfo) it2.next()).a);
            }
            companion2.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(videosList, "videosList");
            Timber.a.b(androidx.browser.trusted.c.a("Start running video preload job now, video list: ", CollectionsKt___CollectionsKt.joinToString$default(videosList, null, null, null, 0, null, null, 63, null)), new Object[0]);
            Data.Builder builder = new Data.Builder();
            builder.putString("key.video.list", CollectionsKt___CollectionsKt.joinToString$default(videosList, ",", null, null, 0, null, null, 62, null));
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(VideoPreLoadingJob.class).setInputData(builder.build()).setInitialDelay(1L, TimeUnit.MILLISECONDS).addTag("VideoPreLoadingJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("VideoPreLoadingJob");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }
        return Unit.a;
    }

    @NotNull
    public final GlobLocalStore m() {
        GlobLocalStore globLocalStore = this.g;
        if (globLocalStore != null) {
            return globLocalStore;
        }
        Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
        return null;
    }

    @NotNull
    public final OnboardingManager n() {
        OnboardingManager onboardingManager = this.c;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    @NotNull
    public final OnboardingImpl o() {
        OnboardingImpl onboardingImpl = this.f9451b;
        if (onboardingImpl != null) {
            return onboardingImpl;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onboardingImpl");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object p(@NotNull SignUpUser signUpUser, @NotNull Continuation continuation) {
        LandingViewModel$handleSignUpSuccess$1 landingViewModel$handleSignUpSuccess$1;
        SignUpUser signUpUser2;
        LandingViewModel landingViewModel;
        LandingViewModel landingViewModel2;
        if (continuation instanceof LandingViewModel$handleSignUpSuccess$1) {
            landingViewModel$handleSignUpSuccess$1 = (LandingViewModel$handleSignUpSuccess$1) continuation;
            int i = landingViewModel$handleSignUpSuccess$1.f9461f;
            if ((i & Integer.MIN_VALUE) != 0) {
                landingViewModel$handleSignUpSuccess$1.f9461f = i - Integer.MIN_VALUE;
            } else {
                landingViewModel$handleSignUpSuccess$1 = new LandingViewModel$handleSignUpSuccess$1(this, continuation);
            }
        } else {
            landingViewModel$handleSignUpSuccess$1 = new LandingViewModel$handleSignUpSuccess$1(this, continuation);
        }
        Object objA = landingViewModel$handleSignUpSuccess$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = landingViewModel$handleSignUpSuccess$1.f9461f;
        if (i6 != 0) {
            if (i6 == 1) {
                signUpUser = landingViewModel$handleSignUpSuccess$1.c;
                landingViewModel2 = landingViewModel$handleSignUpSuccess$1.f9459b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                landingViewModel = landingViewModel$handleSignUpSuccess$1.f9459b;
                ResultKt.a(objA);
            }
            if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
                landingViewModel.getClass();
                BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel), landingViewModel.o, null, new LandingViewModel$updateVaUserAccept$1(landingViewModel, null), 2);
            }
            landingViewModel.o().m(landingViewModel.a);
            return Unit.a;
        }
        ResultKt.a(objA);
        System.currentTimeMillis();
        long j4 = signUpUser.k;
        n().getClass();
        AppAccountManager appAccountManagerJ = o().j(this.a);
        String str = signUpUser.f9049e;
        String str2 = signUpUser.f9048b;
        appAccountManagerJ.b(str2 == null ? str : str2, str2, str, signUpUser.a);
        Boolean bool = signUpUser.f9053t;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            GlobLocalStore globLocalStoreM = m();
            landingViewModel$handleSignUpSuccess$1.f9459b = this;
            landingViewModel$handleSignUpSuccess$1.c = signUpUser;
            landingViewModel$handleSignUpSuccess$1.f9461f = 1;
            if (globLocalStoreM.e(zBooleanValue, landingViewModel$handleSignUpSuccess$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            landingViewModel2 = this;
        } else {
            signUpUser2 = signUpUser;
            landingViewModel = this;
        }
        BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel), null, null, new LandingViewModel$handleSignUpSuccess$3(landingViewModel, signUpUser2, null), 3);
        GlobLocalStore globLocalStoreM2 = landingViewModel.m();
        landingViewModel$handleSignUpSuccess$1.f9459b = landingViewModel;
        landingViewModel$handleSignUpSuccess$1.c = null;
        landingViewModel$handleSignUpSuccess$1.f9461f = 2;
        objA = globLocalStoreM2.a("is_agreed_va_privacy", landingViewModel$handleSignUpSuccess$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
            landingViewModel.getClass();
            BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel), landingViewModel.o, null, new LandingViewModel$updateVaUserAccept$1(landingViewModel, null), 2);
        }
        landingViewModel.o().m(landingViewModel.a);
        return Unit.a;
        signUpUser2 = signUpUser;
        landingViewModel = landingViewModel2;
        BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel), null, null, new LandingViewModel$handleSignUpSuccess$3(landingViewModel, signUpUser2, null), 3);
        GlobLocalStore globLocalStoreM3 = landingViewModel.m();
        landingViewModel$handleSignUpSuccess$1.f9459b = landingViewModel;
        landingViewModel$handleSignUpSuccess$1.c = null;
        landingViewModel$handleSignUpSuccess$1.f9461f = 2;
        objA = globLocalStoreM3.a("is_agreed_va_privacy", landingViewModel$handleSignUpSuccess$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (Intrinsics.areEqual(objA, Boolean.TRUE)) {
            landingViewModel.getClass();
            BuildersKt.c(ViewModelKt.getViewModelScope(landingViewModel), landingViewModel.o, null, new LandingViewModel$updateVaUserAccept$1(landingViewModel, null), 2);
        }
        landingViewModel.o().m(landingViewModel.a);
        return Unit.a;
    }

    @NotNull
    public final FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 q() {
        this.r = "signup";
        BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
        BeginSignInRequest.GoogleIdTokenRequestOptions.Builder builderA = BeginSignInRequest.GoogleIdTokenRequestOptions.A();
        builderA.a = true;
        o().getClass();
        Preconditions.f("1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com");
        builderA.f19465b = "1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com";
        builderA.d = false;
        builder.f19459b = builderA.a();
        BeginSignInRequest beginSignInRequestA = builder.a();
        Intrinsics.checkNotNullExpressionValue(beginSignInRequestA, "build(...)");
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.d(new LandingViewModel$launchGoogleOneTap$1(this, beginSignInRequestA, null)), new LandingViewModel$launchGoogleOneTap$2(this, null));
    }
}
