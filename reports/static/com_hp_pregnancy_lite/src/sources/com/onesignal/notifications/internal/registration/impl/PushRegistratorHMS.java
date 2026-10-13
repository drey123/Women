package com.onesignal.notifications.internal.registration.impl;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.config.AGConnectServicesConfig;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.common.ApiException;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "", "fireCallback", "", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getHMSTokenTask", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "context", "Landroid/content/Context;", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "registerForPush", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushRegistratorHMS implements IPushRegistrator, IPushRegistratorCallback {

    @NotNull
    private static final String HMS_CLIENT_APP_ID = "client/app_id";

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IDeviceService _deviceService;

    @Nullable
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {77}, m = "getHMSTokenTask")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.getHMSTokenTask(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2", f = "PushRegistratorHMS.kt", l = {78}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $pushToken;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorHMS this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<String> objectRef, PushRegistratorHMS pushRegistratorHMS, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$pushToken = objectRef;
            this.this$0 = pushRegistratorHMS;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$pushToken, this.this$0, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Ref.ObjectRef<String> objectRef;
            T t;
            Ref.ObjectRef<String> objectRef2;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                objectRef = this.$pushToken;
                WaiterWithValue waiterWithValue = this.this$0.waiter;
                if (waiterWithValue != null) {
                    this.L$0 = objectRef;
                    this.label = 1;
                    Object objWaitForWake = waiterWithValue.waitForWake(this);
                    if (objWaitForWake == objF) {
                        return objF;
                    }
                    objectRef2 = objectRef;
                    obj = objWaitForWake;
                } else {
                    t = 0;
                }
                objectRef.element = t;
                return Unit.f24295a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef2 = (Ref.ObjectRef) this.L$0;
            ResultKt.b(obj);
            Ref.ObjectRef<String> objectRef3 = objectRef2;
            t = (String) obj;
            objectRef = objectRef3;
            objectRef.element = t;
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {34}, m = "registerForPush")
    public static final class C04671 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04671(Continuation<? super C04671> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.registerForPush(this);
        }
    }

    public PushRegistratorHMS(@NotNull IDeviceService _deviceService, @NotNull IApplicationService _applicationService) {
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_applicationService, "_applicationService");
        this._deviceService = _deviceService;
        this._applicationService = _applicationService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0010, B:11:0x001c, B:14:0x002b, B:32:0x00b3, B:34:0x00b7, B:35:0x00db, B:15:0x0034, B:16:0x003b, B:17:0x003c, B:19:0x0047, B:22:0x0050, B:24:0x007a, B:27:0x009f, B:10:0x0017), top: B:40:0x0001 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.String] */
    public final synchronized Object getHMSTokenTask(Context context, Continuation<? super IPushRegistrator.RegisterResult> continuation) {
        AnonymousClass1 anonymousClass1;
        Ref.ObjectRef objectRef;
        IPushRegistrator.RegisterResult registerResult;
        try {
            if (continuation instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) continuation;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(continuation);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
            Object obj = anonymousClass1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                if (!this._deviceService.getHasAllHMSLibrariesForPushKit()) {
                    return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.MISSING_HMS_PUSHKIT_LIBRARY);
                }
                this.waiter = new WaiterWithValue<>();
                String string = AGConnectServicesConfig.fromContext(context).getString(HMS_CLIENT_APP_ID);
                HmsInstanceId hmsInstanceId = HmsInstanceId.getInstance(context);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                ?? token = hmsInstanceId.getToken(string, "HCM");
                objectRef2.element = token;
                if (!TextUtils.isEmpty((CharSequence) token)) {
                    Logging.info$default("Device registered for HMS, push token = " + ((String) objectRef2.element), null, 2, null);
                    return new IPushRegistrator.RegisterResult((String) objectRef2.element, SubscriptionStatus.SUBSCRIBED);
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(objectRef2, this, null);
                anonymousClass1.L$0 = objectRef2;
                anonymousClass1.label = 1;
                if (TimeoutKt.c(30000L, anonymousClass2, anonymousClass1) == objF) {
                    return objF;
                }
                objectRef = objectRef2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) anonymousClass1.L$0;
                ResultKt.b(obj);
            }
            if (objectRef.element != 0) {
                Logging.error$default("HMS registered with ID:" + ((String) objectRef.element), null, 2, null);
                registerResult = new IPushRegistrator.RegisterResult((String) objectRef.element, SubscriptionStatus.SUBSCRIBED);
            } else {
                Logging.error$default("HmsMessageServiceOneSignal.onNewToken timed out.", null, 2, null);
                registerResult = new IPushRegistrator.RegisterResult(null, SubscriptionStatus.HMS_TOKEN_TIMEOUT);
            }
            return registerResult;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    @Nullable
    public Object fireCallback(@Nullable String str, @NotNull Continuation<? super Unit> continuation) {
        WaiterWithValue<String> waiterWithValue = this.waiter;
        if (waiterWithValue != null) {
            waiterWithValue.wake(str);
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    @Nullable
    public Object registerForPush(@NotNull Continuation<? super IPushRegistrator.RegisterResult> continuation) {
        C04671 c04671;
        IPushRegistrator.RegisterResult registerResult;
        if (continuation instanceof C04671) {
            c04671 = (C04671) continuation;
            int i = c04671.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04671.label = i - Integer.MIN_VALUE;
            } else {
                c04671 = new C04671(continuation);
            }
        } else {
            c04671 = new C04671(continuation);
        }
        Object hMSTokenTask = c04671.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04671.label;
        try {
            if (i2 == 0) {
                ResultKt.b(hMSTokenTask);
                Context appContext = this._applicationService.getAppContext();
                c04671.label = 1;
                hMSTokenTask = getHMSTokenTask(appContext, c04671);
                if (hMSTokenTask == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(hMSTokenTask);
            }
            registerResult = (IPushRegistrator.RegisterResult) hMSTokenTask;
        } catch (ApiException e) {
            Logging.error("HMS ApiException getting Huawei push token!", e);
            registerResult = new IPushRegistrator.RegisterResult(null, e.getStatusCode() == 907135000 ? SubscriptionStatus.HMS_ARGUMENTS_INVALID : SubscriptionStatus.HMS_API_EXCEPTION_OTHER);
        }
        Intrinsics.g(registerResult);
        return registerResult;
    }
}
