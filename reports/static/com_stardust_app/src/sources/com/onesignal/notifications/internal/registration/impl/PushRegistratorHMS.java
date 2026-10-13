package com.onesignal.notifications.internal.registration.impl;

import K5.e;
import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.config.AGConnectServicesConfig;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.common.ApiException;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.device.IDeviceService;
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

/* JADX INFO: compiled from: PushRegistratorHMS.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R \u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;", "LQ6/a;", "Lcom/onesignal/notifications/internal/registration/impl/c;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "LK5/e;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;LK5/e;)V", "Landroid/content/Context;", "context", "LQ6/a$a;", "getHMSTokenTask", "(Landroid/content/Context;Lse/c;)Ljava/lang/Object;", "registerForPush", "(Lse/c;)Ljava/lang/Object;", "", DiagnosticsEntry.ID_KEY, "", "fireCallback", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "LK5/e;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushRegistratorHMS implements Q6.a, c {

    @NotNull
    private static final String HMS_CLIENT_APP_ID = "client/app_id";

    @NotNull
    private final e _applicationService;

    @NotNull
    private final IDeviceService _deviceService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$1, reason: invalid class name */
    /* JADX INFO: compiled from: PushRegistratorHMS.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {77}, m = "getHMSTokenTask")
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
            return PushRegistratorHMS.this.getHMSTokenTask(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2, reason: invalid class name */
    /* JADX INFO: compiled from: PushRegistratorHMS.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2", f = "PushRegistratorHMS.kt", l = {78}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $pushToken;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorHMS this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<String> objectRef, PushRegistratorHMS pushRegistratorHMS, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$pushToken = objectRef;
            this.this$0 = pushRegistratorHMS;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.$pushToken, this.this$0, cVar);
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
                objectRef = this.$pushToken;
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

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PushRegistratorHMS.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {34}, m = "registerForPush")
    public static final class C18901 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C18901(p321se.c<? super C18901> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.registerForPush(this);
        }
    }

    public PushRegistratorHMS(@NotNull IDeviceService _deviceService, @NotNull e _applicationService) {
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        this._deviceService = _deviceService;
        this._applicationService = _applicationService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:11:0x001b A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x0014, B:12:0x0020, B:15:0x002d, B:33:0x00ae, B:35:0x00b2, B:36:0x00d1, B:16:0x0036, B:17:0x003d, B:18:0x003e, B:20:0x0049, B:23:0x0052, B:25:0x007a, B:28:0x009a, B:11:0x001b), top: B:41:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [T, java.lang.CharSequence, java.lang.String] */
    public final synchronized Object getHMSTokenTask(Context context, p321se.c<? super Q6.a.C0074a> cVar) {
        AnonymousClass1 anonymousClass1;
        Ref.ObjectRef objectRef;
        Q6.a.C0074a c0074a;
        try {
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
                if (!this._deviceService.getHasAllHMSLibrariesForPushKit()) {
                    return new Q6.a.C0074a(null, SubscriptionStatus.MISSING_HMS_PUSHKIT_LIBRARY);
                }
                this.waiter = new WaiterWithValue<>();
                String string = AGConnectServicesConfig.fromContext(context).getString(HMS_CLIENT_APP_ID);
                HmsInstanceId hmsInstanceId = HmsInstanceId.getInstance(context);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                ?? token = hmsInstanceId.getToken(string, "HCM");
                objectRef2.element = token;
                if (!TextUtils.isEmpty(token)) {
                    Logging.info$default("Device registered for HMS, push token = " + ((String) objectRef2.element), null, 2, null);
                    return new Q6.a.C0074a((String) objectRef2.element, SubscriptionStatus.SUBSCRIBED);
                }
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
            if (objectRef.element != 0) {
                Logging.error$default("HMS registered with ID:" + ((String) objectRef.element), null, 2, null);
                c0074a = new Q6.a.C0074a((String) objectRef.element, SubscriptionStatus.SUBSCRIBED);
            } else {
                Logging.error$default("HmsMessageServiceOneSignal.onNewToken timed out.", null, 2, null);
                c0074a = new Q6.a.C0074a(null, SubscriptionStatus.HMS_TOKEN_TIMEOUT);
            }
            return c0074a;
        } catch (Throwable th) {
            throw th;
        }
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
    @Override // Q6.a
    public Object registerForPush(@NotNull p321se.c<? super Q6.a.C0074a> cVar) {
        C18901 c18901;
        Q6.a.C0074a c0074a;
        if (cVar instanceof C18901) {
            c18901 = (C18901) cVar;
            int i10 = c18901.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18901.label = i10 - Integer.MIN_VALUE;
            } else {
                c18901 = new C18901(cVar);
            }
        } else {
            c18901 = new C18901(cVar);
        }
        Object hMSTokenTask = c18901.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = c18901.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(hMSTokenTask);
                Context appContext = this._applicationService.getAppContext();
                c18901.label = 1;
                hMSTokenTask = getHMSTokenTask(appContext, c18901);
                if (hMSTokenTask == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(hMSTokenTask);
            }
            c0074a = (Q6.a.C0074a) hMSTokenTask;
        } catch (ApiException e10) {
            Logging.error("HMS ApiException getting Huawei push token!", e10);
            c0074a = new Q6.a.C0074a(null, e10.getStatusCode() == 907135000 ? SubscriptionStatus.HMS_ARGUMENTS_INVALID : SubscriptionStatus.HMS_API_EXCEPTION_OTHER);
        }
        Intrinsics.checkNotNull(c0074a);
        return c0074a;
    }
}
