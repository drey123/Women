package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.PendingAction;
import com.glow.android.kaylee.ui.landing.PendingActionType;
import com.glow.android.kaylee.ui.landing.SignUpFlowStep;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.StringUtil;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.rx.WebFailAction;
import com.google.android.gms.auth.api.credentials.Credential;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Completable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action0;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;", "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewSignUpV2ViewModel extends BoardingViewModel {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final Companion f7263F = new Companion(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public static final String f7264G = "ageLimited error";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final List<SignUpFlowStep> f7265H;

    @NotNull
    public static final List<SignUpFlowStep> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final List<SignUpFlowStep> f7266J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final List<SignUpFlowStep> f7267K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public static final List<SignUpFlowStep> f7268L;

    @NotNull
    public static final List<List<SignUpFlowStep>> M;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<String> f7269A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<PendingAction> f7270B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<PendingAction> f7271C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final NewSignUpV2ViewModel$special$$inlined$CoroutineExceptionHandler$1 f7272D;

    @NotNull
    public final MutexImpl E;
    public RNPubSub l;

    @NotNull
    public final SnapshotStateList<SignUpFlowStep> m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final State o;

    @NotNull
    public final State p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final State f7273q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Credential f7274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f7275u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f7276v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableState f7277x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f7278y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<String> f7279z;

    /* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
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
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                SignUpFlowStep signUpFlowStep3 = SignUpFlowStep.USERNAME;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    static {
        SignUpFlowStep signUpFlowStep = SignUpFlowStep.USERNAME;
        SignUpFlowStep signUpFlowStep2 = SignUpFlowStep.BIRTHDAY;
        SignUpFlowStep signUpFlowStep3 = SignUpFlowStep.EMAIL;
        List<SignUpFlowStep> listListOf = CollectionsKt.listOf((Object[]) new SignUpFlowStep[]{signUpFlowStep, signUpFlowStep2, signUpFlowStep3});
        f7265H = listListOf;
        List<SignUpFlowStep> listListOf2 = CollectionsKt.listOf((Object[]) new SignUpFlowStep[]{signUpFlowStep, signUpFlowStep2, signUpFlowStep3});
        I = listListOf2;
        List<SignUpFlowStep> listListOf3 = CollectionsKt.listOf((Object[]) new SignUpFlowStep[]{signUpFlowStep, signUpFlowStep2, signUpFlowStep3});
        f7266J = listListOf3;
        List<SignUpFlowStep> listListOf4 = CollectionsKt.listOf((Object[]) new SignUpFlowStep[]{signUpFlowStep, signUpFlowStep2, signUpFlowStep3});
        f7267K = listListOf4;
        List<SignUpFlowStep> listListOf5 = CollectionsKt.listOf(signUpFlowStep2);
        f7268L = listListOf5;
        M = CollectionsKt.listOf((Object[]) new List[]{listListOf4, listListOf, listListOf2, listListOf3, listListOf5});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSignUpV2ViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        SnapshotStateList<SignUpFlowStep> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
        this.m = snapshotStateListMutableStateListOf;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        final int i = 0;
        this.o = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: u1.d
            public final /* synthetic */ NewSignUpV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NewSignUpV2ViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        NewSignUpV2ViewModel.Companion companion = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (SignUpFlowStep) CollectionsKt.getOrNull(this$0.m, this$0.F());
                    case 1:
                        NewSignUpV2ViewModel.Companion companion2 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.m;
                    default:
                        NewSignUpV2ViewModel.Companion companion3 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SignUpFlowStep signUpFlowStepD = this$0.D();
                        return Integer.valueOf(signUpFlowStepD != null ? ((SnapshotStateList) this$0.p.getValue()).indexOf(signUpFlowStepD) : 0);
                }
            }
        });
        final int i6 = 1;
        this.p = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: u1.d
            public final /* synthetic */ NewSignUpV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NewSignUpV2ViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        NewSignUpV2ViewModel.Companion companion = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (SignUpFlowStep) CollectionsKt.getOrNull(this$0.m, this$0.F());
                    case 1:
                        NewSignUpV2ViewModel.Companion companion2 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.m;
                    default:
                        NewSignUpV2ViewModel.Companion companion3 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SignUpFlowStep signUpFlowStepD = this$0.D();
                        return Integer.valueOf(signUpFlowStepD != null ? ((SnapshotStateList) this$0.p.getValue()).indexOf(signUpFlowStepD) : 0);
                }
            }
        });
        final int i7 = 2;
        this.f7273q = SnapshotStateKt.derivedStateOf(new Function0(this) { // from class: u1.d
            public final /* synthetic */ NewSignUpV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NewSignUpV2ViewModel this$0 = this.c;
                switch (i7) {
                    case 0:
                        NewSignUpV2ViewModel.Companion companion = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (SignUpFlowStep) CollectionsKt.getOrNull(this$0.m, this$0.F());
                    case 1:
                        NewSignUpV2ViewModel.Companion companion2 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return this$0.m;
                    default:
                        NewSignUpV2ViewModel.Companion companion3 = NewSignUpV2ViewModel.f7263F;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SignUpFlowStep signUpFlowStepD = this$0.D();
                        return Integer.valueOf(signUpFlowStepD != null ? ((SnapshotStateList) this$0.p.getValue()).indexOf(signUpFlowStepD) : 0);
                }
            }
        });
        Boolean bool = Boolean.FALSE;
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.h.getClass();
        String strG = OnboardingPref.g();
        this.f7275u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(strG == null ? "" : strG, null, 2, null);
        this.h.getClass();
        String strC = OnboardingPref.c();
        this.f7276v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.Y(strC == null ? "" : strC), null, 2, null);
        this.h.getClass();
        String strE = OnboardingPref.e();
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(strE == null ? "" : strE, null, 2, null);
        this.f7277x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f7278y = new MutableLiveData<>();
        SnapshotStateList<String> snapshotStateListMutableStateListOf2 = SnapshotStateKt.mutableStateListOf();
        PasswordUtil.a.getClass();
        snapshotStateListMutableStateListOf2.addAll(PasswordUtil.f9902b);
        this.f7279z = snapshotStateListMutableStateListOf2;
        this.f7269A = SnapshotStateKt.mutableStateListOf();
        MutableLiveData<PendingAction> mutableLiveData = new MutableLiveData<>();
        this.f7270B = mutableLiveData;
        this.f7271C = mutableLiveData;
        this.f7272D = new NewSignUpV2ViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        snapshotStateListMutableStateListOf.clear();
        this.h.getClass();
        snapshotStateListMutableStateListOf.addAll(M.get(OnboardingPref.m()));
        B();
        this.E = MutexKt.a();
    }

    public static final void A(NewSignUpV2ViewModel newSignUpV2ViewModel, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        newSignUpV2ViewModel.h.getClass();
        linkedHashMap.put("email", OnboardingPref.e());
        linkedHashMap.put(HintConstants.AUTOFILL_HINT_PASSWORD, str);
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
        if (simpleDateY != null) {
            linkedHashMap.put(User.ATTR_BIRTHDAY_TIMESTAMP, Long.valueOf(simpleDateY.L()));
        }
        linkedHashMap.put(User.ATTR_FIRST_NAME, OnboardingPref.f());
        linkedHashMap.put(User.ATTR_LAST_NAME, OnboardingPref.k());
        linkedHashMap.put("tz", TimeZone.getDefault().getID());
        linkedHashMap.put("agree_tos", 1);
        String strA = StringUtil.a(OnboardingPref.f(), OnboardingPref.k());
        GoogleAuthManager.Companion companion = GoogleAuthManager.f5122f;
        String strE = OnboardingPref.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getEmail(...)");
        Intrinsics.checkNotNull(strA);
        companion.getClass();
        newSignUpV2ViewModel.f7274t = GoogleAuthManager.Companion.a(newSignUpV2ViewModel.a, strE, str, strA);
        newSignUpV2ViewModel.s.setValue(Boolean.FALSE);
        BuildersKt.c(ViewModelKt.getViewModelScope(newSignUpV2ViewModel), null, null, new NewSignUpV2ViewModel$signUp$1(newSignUpV2ViewModel, linkedHashMap, null), 3);
    }

    public static final void y(final NewSignUpV2ViewModel newSignUpV2ViewModel, SignUpUser signUpUser) {
        newSignUpV2ViewModel.getClass();
        Timber.a.b("do on sign up success", new Object[0]);
        newSignUpV2ViewModel.q().a();
        newSignUpV2ViewModel.q().s(signUpUser);
        Train.b().d(new UserActivatedEvent());
        RNPubSub rNPubSub = newSignUpV2ViewModel.l;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        rNPubSub.a("event_sync_finished", null, false);
        if (signUpUser.getAbTest() != null) {
            boolean zIsAskBMI = signUpUser.getAbTest().isAskBMI();
            newSignUpV2ViewModel.h.getClass();
            OnboardingPref.B(zIsAskBMI);
        }
        if (signUpUser.getStatus() == 0) {
            final int i = 0;
            final int i6 = 1;
            Completable.b(new Action0(newSignUpV2ViewModel) { // from class: u1.e
                public final /* synthetic */ NewSignUpV2ViewModel c;

                {
                    this.c = newSignUpV2ViewModel;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    NewSignUpV2ViewModel this$0 = this.c;
                    switch (i) {
                        case 0:
                            NewSignUpV2ViewModel.Companion companion = NewSignUpV2ViewModel.f7263F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller = this$0.d;
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
                            NewSignUpV2ViewModel.Companion companion2 = NewSignUpV2ViewModel.f7263F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f7270B.postValue(new PendingAction(PendingActionType.f7357b, MapsKt.emptyMap()));
                            break;
                    }
                }
            }).g(Schedulers.a().f29116b).c(AndroidSchedulers.a()).e(new Action0(newSignUpV2ViewModel) { // from class: u1.e
                public final /* synthetic */ NewSignUpV2ViewModel c;

                {
                    this.c = newSignUpV2ViewModel;
                }

                @Override // rx.functions.Action0
                public final void a() {
                    NewSignUpV2ViewModel this$0 = this.c;
                    switch (i6) {
                        case 0:
                            NewSignUpV2ViewModel.Companion companion = NewSignUpV2ViewModel.f7263F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            try {
                                Puller puller = this$0.d;
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
                            NewSignUpV2ViewModel.Companion companion2 = NewSignUpV2ViewModel.f7263F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f7270B.postValue(new PendingAction(PendingActionType.f7357b, MapsKt.emptyMap()));
                            break;
                    }
                }
            }, new WebFailAction(newSignUpV2ViewModel.a, false));
        } else if (signUpUser.getStatus() == 1) {
            newSignUpV2ViewModel.f7270B.postValue(new PendingAction(PendingActionType.c, MapsKt.mapOf(TuplesKt.to(Message.SENDER_TYPE_USER, signUpUser))));
        }
    }

    public static final void z(NewSignUpV2ViewModel newSignUpV2ViewModel, Context context) {
        Timber.Forest forest = Timber.a;
        int iF = newSignUpV2ViewModel.F();
        SnapshotStateList<SignUpFlowStep> snapshotStateList = newSignUpV2ViewModel.m;
        forest.b(androidx.compose.animation.a.p(iF, snapshotStateList.size(), "new sign up v2, move to next, current ", ", total "), new Object[0]);
        if (newSignUpV2ViewModel.F() >= snapshotStateList.size() - 1) {
            BuildersKt.c(ViewModelKt.getViewModelScope(newSignUpV2ViewModel), null, null, new NewSignUpV2ViewModel$moveToNext$1(newSignUpV2ViewModel, context, null), 3);
            return;
        }
        newSignUpV2ViewModel.n.setValue(Integer.valueOf(newSignUpV2ViewModel.F() + 1));
        newSignUpV2ViewModel.B();
    }

    public final void B() {
        this.h.getClass();
        String strG = OnboardingPref.g();
        if (strG == null) {
            strG = "";
        }
        Intrinsics.checkNotNullParameter(strG, "<set-?>");
        this.f7275u.setValue(strG);
        this.f7276v.setValue(SimpleDate.Y(OnboardingPref.c()));
        String strE = OnboardingPref.e();
        String str = strE != null ? strE : "";
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.w.setValue(str);
        H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final SimpleDate C() {
        return (SimpleDate) this.f7276v.getValue();
    }

    @Nullable
    public final SignUpFlowStep D() {
        return (SignUpFlowStep) this.o.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String E() {
        return (String) this.f7277x.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int F() {
        return ((Number) this.n.getValue()).intValue();
    }

    public final void G(boolean z2) {
        this.r.setValue(Boolean.valueOf(z2));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        SignUpFlowStep signUpFlowStepD = D();
        int i = signUpFlowStepD == null ? -1 : WhenMappings.a[signUpFlowStepD.ordinal()];
        boolean z2 = false;
        if (i != 1) {
            if (i == 2) {
                MutableState mutableState = this.w;
                if (!TextUtils.isEmpty((String) mutableState.getValue()) && EmailAddressUtil.a((String) mutableState.getValue())) {
                    z2 = true;
                }
            } else if (i != 3 || C() != null) {
                z2 = true;
            }
        } else if (!TextUtils.isEmpty((String) this.f7275u.getValue())) {
            z2 = true;
        }
        this.s.setValue(Boolean.valueOf(z2));
    }
}
