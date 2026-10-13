package com.onesignal.notifications.internal.registration.impl;

import K5.e;
import com.amazon.device.messaging.ADM;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushRegistratorADM.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;", "LQ6/a;", "Lcom/onesignal/notifications/internal/registration/impl/c;", "LK5/e;", "_applicationService", "<init>", "(LK5/e;)V", "LQ6/a$a;", "registerForPush", "(Lse/c;)Ljava/lang/Object;", "", DiagnosticsEntry.ID_KEY, "", "fireCallback", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LK5/e;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushRegistratorADM implements Q6.a, c {

    @NotNull
    private final e _applicationService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1, reason: invalid class name */
    /* JADX INFO: compiled from: PushRegistratorADM.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM", f = "PushRegistratorADM.kt", l = {35}, m = "registerForPush")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorADM.this.registerForPush(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2, reason: invalid class name */
    /* JADX INFO: compiled from: PushRegistratorADM.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2", f = "PushRegistratorADM.kt", l = {36}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $registrationId;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorADM this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<String> objectRef, PushRegistratorADM pushRegistratorADM, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$registrationId = objectRef;
            this.this$0 = pushRegistratorADM;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.$registrationId, this.this$0, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            Ref.ObjectRef<String> objectRef;
            T t10;
            Ref.ObjectRef<String> objectRef2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                objectRef = this.$registrationId;
                WaiterWithValue waiterWithValue = this.this$0.waiter;
                if (waiterWithValue != null) {
                    this.L$0 = objectRef;
                    this.label = 1;
                    Object objWaitForWake = waiterWithValue.waitForWake(this);
                    if (objWaitForWake == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef2 = objectRef;
                    obj = objWaitForWake;
                } else {
                    t10 = 0;
                }
                objectRef.element = t10;
                return Unit.f33999a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef2 = (Ref.ObjectRef) this.L$0;
            kotlin.c.b(obj);
            Ref.ObjectRef<String> objectRef3 = objectRef2;
            t10 = (String) obj;
            objectRef = objectRef3;
            objectRef.element = t10;
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public PushRegistratorADM(@NotNull e _applicationService) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        this._applicationService = _applicationService;
    }

    @Override // com.onesignal.notifications.internal.registration.impl.c
    public Object fireCallback(String str, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        WaiterWithValue<String> waiterWithValue = this.waiter;
        if (waiterWithValue != null) {
            waiterWithValue.wake(str);
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
    @Override // Q6.a
    public Object registerForPush(@NotNull p321se.c<? super Q6.a.C0074a> cVar) {
        AnonymousClass1 anonymousClass1;
        Ref.ObjectRef objectRef;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            this.waiter = new WaiterWithValue<>();
            ADM adm = new ADM(this._applicationService.getAppContext());
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            ?? registrationId = adm.getRegistrationId();
            objectRef2.element = registrationId;
            if (registrationId != 0) {
                Logging.debug$default("ADM Already registered with ID:" + ((String) objectRef2.element), null, 2, null);
                return new Q6.a.C0074a((String) objectRef2.element, SubscriptionStatus.SUBSCRIBED);
            }
            adm.startRegister();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(objectRef2, this, null);
            anonymousClass1.L$0 = objectRef2;
            anonymousClass1.label = 1;
            if (TimeoutKt.b(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, anonymousClass2, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) anonymousClass1.L$0;
            kotlin.c.b(obj);
        }
        if (objectRef.element == 0) {
            Logging.error$default("com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions.", null, 2, null);
            return new Q6.a.C0074a(null, SubscriptionStatus.ERROR);
        }
        Logging.error$default("ADM registered with ID:" + ((String) objectRef.element), null, 2, null);
        return new Q6.a.C0074a((String) objectRef.element, SubscriptionStatus.SUBSCRIBED);
    }
}
