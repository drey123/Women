package com.onesignal.notifications.internal.receivereceipt.impl;

import E6.a;
import K5.e;
import P6.b;
import android.content.Context;
import androidx.compose.ui.text.font.D;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.WorkerParameters;
import androidx.work.k;
import androidx.work.n;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.O;
import p321se.c;

/* JADX INFO: compiled from: ReceiveReceiptWorkManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;", "LP6/b;", "LK5/e;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lf7/b;", "_subscriptionManager", "<init>", "(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;Lf7/b;)V", "Landroidx/work/c;", "buildConstraints", "()Landroidx/work/c;", "", "notificationId", "", "enqueueReceiveReceipt", "(Ljava/lang/String;)V", "LK5/e;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lf7/b;", "", "minDelay", "I", "maxDelay", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "ReceiveReceiptWorker", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ReceiveReceiptWorkManager implements b {

    @NotNull
    private static final String OS_APP_ID = "os_app_id";

    @NotNull
    private static final String OS_NOTIFICATION_ID = "os_notification_id";

    @NotNull
    private static final String OS_SUBSCRIPTION_ID = "os_subscription_id";

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final p099f7.b _subscriptionManager;
    private final int maxDelay;
    private final int minDelay;

    /* JADX INFO: compiled from: ReceiveReceiptWorkManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/k$a;", "doWork", "(Lse/c;)Ljava/lang/Object;", "LP6/a;", "receiveReceiptProcessor", "LP6/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ReceiveReceiptWorker extends CoroutineWorker {

        @NotNull
        private P6.a receiveReceiptProcessor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReceiveReceiptWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
            super(context, workerParams);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(workerParams, "workerParams");
            this.receiveReceiptProcessor = (P6.a) OneSignal.b().getService(P6.a.class);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(@NotNull c<? super k.a> cVar) {
            ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;
            if (cVar instanceof ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) {
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = (ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) cVar;
                int i10 = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = new ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(this, cVar);
                }
            } else {
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = new ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(this, cVar);
            }
            Object obj = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                androidx.work.e inputData = getInputData();
                Intrinsics.checkNotNullExpressionValue(inputData, "inputData");
                String strB = inputData.b(ReceiveReceiptWorkManager.OS_NOTIFICATION_ID);
                Intrinsics.checkNotNull(strB);
                String strB2 = inputData.b(ReceiveReceiptWorkManager.OS_APP_ID);
                Intrinsics.checkNotNull(strB2);
                String strB3 = inputData.b(ReceiveReceiptWorkManager.OS_SUBSCRIPTION_ID);
                Intrinsics.checkNotNull(strB3);
                P6.a aVar = this.receiveReceiptProcessor;
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label = 1;
                if (aVar.sendReceiveReceipt(strB2, strB3, strB, receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            k.a.c cVar2 = new k.a.c();
            Intrinsics.checkNotNullExpressionValue(cVar2, "success()");
            return cVar2;
        }
    }

    public ReceiveReceiptWorkManager(@NotNull e _applicationService, @NotNull ConfigModelStore _configModelStore, @NotNull p099f7.b _subscriptionManager) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_subscriptionManager, "_subscriptionManager");
        this._applicationService = _applicationService;
        this._configModelStore = _configModelStore;
        this._subscriptionManager = _subscriptionManager;
        this.maxDelay = 25;
    }

    private final androidx.work.c buildConstraints() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NetworkType networkType = NetworkType.f16701c;
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        androidx.work.c cVar = new androidx.work.c(networkType, false, false, false, false, -1L, -1L, CollectionsKt.A0(linkedHashSet));
        Intrinsics.checkNotNullExpressionValue(cVar, "Builder()\n            .s…TED)\n            .build()");
        return cVar;
    }

    @Override // P6.b
    public void enqueueReceiveReceipt(@NotNull String notificationId) throws Throwable {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        if (!this._configModelStore.getModel().getReceiveReceiptEnabled()) {
            Logging.debug$default("sendReceiveReceipt disabled", null, 2, null);
            return;
        }
        String appId = this._configModelStore.getModel().getAppId();
        String id2 = this._subscriptionManager.getSubscriptions().getPush().getId();
        if (id2.length() == 0 || appId.length() == 0) {
            Logging.debug$default("ReceiveReceiptWorkManager: No push subscription or appId!", null, 2, null);
        }
        int randomDelay = AndroidUtils.INSTANCE.getRandomDelay(this.minDelay, this.maxDelay);
        HashMap map = new HashMap();
        map.put(OS_NOTIFICATION_ID, notificationId);
        map.put(OS_APP_ID, appId);
        map.put(OS_SUBSCRIPTION_ID, id2);
        androidx.work.e eVar = new androidx.work.e(map);
        androidx.work.e.c(eVar);
        Intrinsics.checkNotNullExpressionValue(eVar, "Builder()\n              …\n                .build()");
        androidx.work.c constraints = buildConstraints();
        Intrinsics.checkNotNullParameter(ReceiveReceiptWorker.class, "workerClass");
        n.a aVar = new n.a(ReceiveReceiptWorker.class);
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        aVar.f16893b.f32008j = constraints;
        n nVarA = aVar.d(randomDelay, TimeUnit.SECONDS).e(eVar).a();
        Intrinsics.checkNotNullExpressionValue(nVarA, "Builder(ReceiveReceiptWo…\n                .build()");
        Logging.debug$default("OSReceiveReceiptController enqueueing send receive receipt work with notificationId: " + notificationId + " and delay: " + randomDelay + " seconds", null, 2, null);
        O oC = O.c(this._applicationService.getAppContext());
        String strA = D.a(notificationId, "_receive_receipt");
        ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.f16696c;
        oC.getClass();
        oC.b(strA, existingWorkPolicy, Collections.singletonList(nVarA));
    }
}
