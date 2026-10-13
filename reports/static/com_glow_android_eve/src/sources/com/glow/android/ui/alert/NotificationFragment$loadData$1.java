package com.glow.android.ui.alert;

import B2.g;
import G3.h;
import androidx.lifecycle.Lifecycle;
import com.glow.android.databinding.GgNotificationFragmentBinding;
import com.glow.android.model.PremiumManager;
import com.glow.android.ui.home.DFPAdsManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: NotificationFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.alert.NotificationFragment$loadData$1", f = "NotificationFragment.kt", l = {122}, m = "invokeSuspend")
final class NotificationFragment$loadData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10679b;
    public final /* synthetic */ NotificationFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationFragment$loadData$1(NotificationFragment notificationFragment, Continuation<? super NotificationFragment$loadData$1> continuation) {
        super(2, continuation);
        this.c = notificationFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NotificationFragment$loadData$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NotificationFragment$loadData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10679b;
        DFPAdsManager dFPAdsManager = null;
        NotificationFragment notificationFragment = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            NotificationFragment$loadData$1$ntfList$1 notificationFragment$loadData$1$ntfList$1 = new NotificationFragment$loadData$1$ntfList$1(notificationFragment, null);
            this.f10679b = 1;
            obj = BuildersKt.f(defaultIoScheduler, notificationFragment$loadData$1$ntfList$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        List<? extends NotificationAdapter.BaseItem> list = (List) obj;
        if (notificationFragment.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
            if (list.isEmpty()) {
                GgNotificationFragmentBinding ggNotificationFragmentBinding = notificationFragment.m;
                Intrinsics.checkNotNull(ggNotificationFragmentBinding);
                ggNotificationFragmentBinding.c.setVisibility(0);
            } else {
                GgNotificationFragmentBinding ggNotificationFragmentBinding2 = notificationFragment.m;
                Intrinsics.checkNotNull(ggNotificationFragmentBinding2);
                ggNotificationFragmentBinding2.c.setVisibility(8);
                NotificationAdapter notificationAdapter = notificationFragment.i;
                if (notificationAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("notificationAdapter");
                    notificationAdapter = null;
                }
                notificationAdapter.b(list);
                PremiumManager.a.getClass();
                if (!PremiumManager.d()) {
                    DFPAdsManager dFPAdsManager2 = notificationFragment.h;
                    if (dFPAdsManager2 != null) {
                        dFPAdsManager = dFPAdsManager2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    }
                    DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f12172b;
                    dFPAdsManager.g("/glow/notification-page").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new g(10, notificationFragment, list), 7), new A3.d(25));
                }
            }
        }
        return Unit.a;
    }
}
