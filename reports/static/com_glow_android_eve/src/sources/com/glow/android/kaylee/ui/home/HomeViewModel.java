package com.glow.android.kaylee.ui.home;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.event.TPBRInterviewEvent;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.QuestionsNullEvent;
import com.glow.android.kaylee.event.StatusChangeEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\r\u0010\u0011J\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0012¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;", "e", "", "onEvent", "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V", "Lcom/glow/android/freeway/pubsub/event/TPBRInterviewEvent;", NotificationCompat.CATEGORY_EVENT, "onEventMainThread", "(Lcom/glow/android/freeway/pubsub/event/TPBRInterviewEvent;)V", "Lcom/glow/android/kaylee/event/StatusChangeEvent;", "evt", "(Lcom/glow/android/kaylee/event/StatusChangeEvent;)V", "Lcom/glow/android/kaylee/event/QuestionsNullEvent;", "(Lcom/glow/android/kaylee/event/QuestionsNullEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeViewModel extends AndroidViewModel {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public static Map<String, ? extends List<LogsProductInfo>> m = MapsKt.emptyMap();

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserClient f6910b;
    public BryoAPI c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RNUserPlanManager f6911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnancyStatusManager f6912f;

    @NotNull
    public final MutableLiveData<Boolean> g;

    @NotNull
    public final TutorialPrefs h;

    @NotNull
    public final MutableLiveData<Boolean> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BryoAPI f6913j;

    @NotNull
    public final Lazy k;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.HomeViewModel$onEventMainThread$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeViewModel$onEventMainThread$1", f = "HomeViewModel.kt", l = {173}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6917b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HomeViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6917b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f6917b = 1;
                if (DelayKt.b(1000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            HomeViewModel.this.g.postValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.g = new MutableLiveData<>();
        this.h = new TutorialPrefs(app);
        this.i = new MutableLiveData<>();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        BuildersKt.c(viewModelScope, new HomeViewModel$checkReferralAvailable$$inlined$CoroutineExceptionHandler$1(key), null, new HomeViewModel$checkReferralAvailable$2(this, null), 2);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new HomeViewModel$checkProducts$$inlined$CoroutineExceptionHandler$1(key), null, new HomeViewModel$checkProducts$2(this, null), 2);
        this.k = LazyKt.b(new p041j2.c(this, 10));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        Train.b().f(this);
        super.onCleared();
    }

    public final void onEvent(@NotNull PregnancyStatusChangedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        SimpleDate.M();
        PregnancyStatusManager pregnancyStatusManager = this.f6912f;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        synchronized (pregnancyStatusManager) {
            pregnancyStatusManager.f5884b = simpleDateM;
            Pregnancy.lastCachedTodayStatus = pregnancyStatusManager.c.i(simpleDateM);
        }
    }

    public final void onEventMainThread(@NotNull TPBRInterviewEvent event) {
        int i;
        Intrinsics.checkNotNullParameter(event, "event");
        String str = event.a;
        int iHashCode = str.hashCode();
        if (iHashCode != -1414265340) {
            if (iHashCode != -880905839) {
                if (iHashCode != 1869811478 || !str.equals("buybuybaby")) {
                    return;
                } else {
                    i = 7;
                }
            } else if (!str.equals("target")) {
                return;
            } else {
                i = 5;
            }
        } else if (!str.equals("amazon")) {
            return;
        } else {
            i = 2;
        }
        Application application = this.a;
        new BabyRegistryPrefs(application);
        SharedPreferences.Editor editorEdit = BabyRegistryPrefs.a.get().edit();
        editorEdit.putInt("lastClickedRegistryType", i);
        editorEdit.apply();
        Intent intent = new Intent(application, (Class<?>) BabyRegistryFollowActivity.class);
        intent.addFlags(268435456);
        application.startActivity(intent);
    }

    public final void onEventMainThread(@NotNull StatusChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }

    public final void onEventMainThread(@NotNull QuestionsNullEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.g.postValue(Boolean.TRUE);
    }
}
