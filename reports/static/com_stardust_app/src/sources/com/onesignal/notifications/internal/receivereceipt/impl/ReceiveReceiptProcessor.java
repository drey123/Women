package com.onesignal.notifications.internal.receivereceipt.impl;

import P6.a;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ReceiveReceiptProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;", "LP6/a;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lz6/a;", "_backend", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lz6/a;)V", "", "appId", "subscriptionId", "notificationId", "", "sendReceiveReceipt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lz6/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ReceiveReceiptProcessor implements a {

    @NotNull
    private final p431z6.a _backend;

    @NotNull
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReceiveReceiptProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor", f = "ReceiveReceiptProcessor.kt", l = {21}, m = "sendReceiveReceipt")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReceiveReceiptProcessor.this.sendReceiveReceipt(null, null, null, this);
        }
    }

    public ReceiveReceiptProcessor(@NotNull IDeviceService _deviceService, @NotNull p431z6.a _backend) {
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        Intrinsics.checkNotNullParameter(_backend, "_backend");
        this._deviceService = _deviceService;
        this._backend = _backend;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // P6.a
    public Object sendReceiveReceipt(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass2.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                IDeviceService.DeviceType deviceType = this._deviceService.getDeviceType();
                p431z6.a aVar = this._backend;
                anonymousClass2.label = 1;
                if (aVar.updateNotificationAsReceived(str, str3, str2, deviceType, anonymousClass2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
        } catch (BackendException e10) {
            Logging.error$default("Receive receipt failed with statusCode: " + e10.getStatusCode() + " response: " + e10.getResponse(), null, 2, null);
        }
        return Unit.f33999a;
    }
}
