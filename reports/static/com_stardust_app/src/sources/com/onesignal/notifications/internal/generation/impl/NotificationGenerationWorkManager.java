package com.onesignal.notifications.internal.generation.impl;

import E6.a;
import K6.b;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.k;
import androidx.work.n;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p026b2.O;
import p321se.c;

/* JADX INFO: compiled from: NotificationGenerationWorkManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;", "LK6/b;", "<init>", "()V", "Landroid/content/Context;", "context", "", "osNotificationId", "", "androidNotificationId", "Lorg/json/JSONObject;", "jsonPayload", "", "timestamp", "", "isRestoring", "isHighPriority", "beginEnqueueingWork", "(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "NotificationGenerationWorker", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationGenerationWorkManager implements b {

    @NotNull
    private static final String ANDROID_NOTIF_ID_WORKER_DATA_PARAM = "android_notif_id";

    @NotNull
    private static final String IS_RESTORING_WORKER_DATA_PARAM = "is_restoring";

    @NotNull
    private static final String JSON_PAYLOAD_WORKER_DATA_PARAM = "json_payload";

    @NotNull
    private static final String OS_ID_DATA_PARAM = "os_notif_id";

    @NotNull
    private static final String TIMESTAMP_WORKER_DATA_PARAM = "timestamp";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ConcurrentHashMap<String, Boolean> notificationIds = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: NotificationGenerationWorkManager.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/k$a;", "doWork", "(Lse/c;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NotificationGenerationWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationGenerationWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
            super(context, workerParams);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(@NotNull c<? super k.a> cVar) throws Throwable {
            NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;
            NotificationGenerationWorker notificationGenerationWorker;
            String str;
            boolean z10;
            int iIntValue;
            String str2 = "NotificationWorker running doWork with data: ";
            if (cVar instanceof NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1) {
                notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = (NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1) cVar;
                int i10 = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1.label = i10 - Integer.MIN_VALUE;
                    notificationGenerationWorker = this;
                } else {
                    notificationGenerationWorker = this;
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = new NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1(notificationGenerationWorker, cVar);
                }
            } else {
                notificationGenerationWorker = this;
                notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = new NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1(notificationGenerationWorker, cVar);
            }
            NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2 = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;
            Object obj = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.label;
            try {
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.L$0;
                    try {
                        kotlin.c.b(obj);
                        Companion companion = NotificationGenerationWorkManager.INSTANCE;
                        Intrinsics.checkNotNull(str);
                        companion.removeNotificationIdProcessed(str);
                        k.a.c cVar2 = new k.a.c();
                        Intrinsics.checkNotNullExpressionValue(cVar2, "success()");
                        return cVar2;
                    } catch (JSONException e10) {
                        e = e10;
                        Logging.error("Error occurred doing work for job with id: " + str, e);
                        k.a.C0180a c0180a = new k.a.C0180a();
                        Intrinsics.checkNotNullExpressionValue(c0180a, "failure()");
                        Companion companion2 = NotificationGenerationWorkManager.INSTANCE;
                        Intrinsics.checkNotNull(str);
                        companion2.removeNotificationIdProcessed(str);
                        return c0180a;
                    }
                }
                kotlin.c.b(obj);
                if (!OneSignal.a().isInitialized()) {
                    k.a.C0180a c0180a2 = new k.a.C0180a();
                    Intrinsics.checkNotNullExpressionValue(c0180a2, "failure()");
                    return c0180a2;
                }
                K6.a aVar = (K6.a) OneSignal.b().getService(K6.a.class);
                e inputData = notificationGenerationWorker.getInputData();
                Intrinsics.checkNotNullExpressionValue(inputData, "inputData");
                String strB = inputData.b(NotificationGenerationWorkManager.OS_ID_DATA_PARAM);
                if (strB == null) {
                    k.a.C0180a c0180a3 = new k.a.C0180a();
                    Intrinsics.checkNotNullExpressionValue(c0180a3, "failure()");
                    return c0180a3;
                }
                try {
                    Logging.debug$default("NotificationWorker running doWork with data: " + inputData, null, 2, null);
                    Object obj2 = inputData.f16775a.get(NotificationGenerationWorkManager.ANDROID_NOTIF_ID_WORKER_DATA_PARAM);
                    if (obj2 instanceof Integer) {
                        iIntValue = ((Integer) obj2).intValue();
                        z10 = false;
                    } else {
                        z10 = false;
                        iIntValue = 0;
                    }
                    JSONObject jSONObject = new JSONObject(inputData.b(NotificationGenerationWorkManager.JSON_PAYLOAD_WORKER_DATA_PARAM));
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    HashMap map = inputData.f16775a;
                    Object obj3 = map.get("timestamp");
                    if (obj3 instanceof Long) {
                        jCurrentTimeMillis = ((Long) obj3).longValue();
                    }
                    Object obj4 = map.get(NotificationGenerationWorkManager.IS_RESTORING_WORKER_DATA_PARAM);
                    boolean zBooleanValue = obj4 instanceof Boolean ? ((Boolean) obj4).booleanValue() : z10;
                    Context applicationContext = notificationGenerationWorker.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.L$0 = strB;
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.label = 1;
                    if (aVar.processNotificationData(applicationContext, iIntValue, jSONObject, zBooleanValue, jCurrentTimeMillis, notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str = strB;
                    Companion companion3 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.checkNotNull(str);
                    companion3.removeNotificationIdProcessed(str);
                    k.a.c cVar3 = new k.a.c();
                    Intrinsics.checkNotNullExpressionValue(cVar3, "success()");
                    return cVar3;
                } catch (JSONException e11) {
                    e = e11;
                    str = strB;
                    Logging.error("Error occurred doing work for job with id: " + str, e);
                    k.a.C0180a c0180a4 = new k.a.C0180a();
                    Intrinsics.checkNotNullExpressionValue(c0180a4, "failure()");
                    Companion companion4 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.checkNotNull(str);
                    companion4.removeNotificationIdProcessed(str);
                    return c0180a4;
                } catch (Throwable th) {
                    th = th;
                    str2 = strB;
                    Companion companion5 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.checkNotNull(str2);
                    companion5.removeNotificationIdProcessed(str2);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: NotificationGenerationWorkManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;", "", "<init>", "()V", "", "osNotificationId", "", "addNotificationIdProcessed", "(Ljava/lang/String;)Z", "", "removeNotificationIdProcessed", "(Ljava/lang/String;)V", "ANDROID_NOTIF_ID_WORKER_DATA_PARAM", "Ljava/lang/String;", "IS_RESTORING_WORKER_DATA_PARAM", "JSON_PAYLOAD_WORKER_DATA_PARAM", "OS_ID_DATA_PARAM", "TIMESTAMP_WORKER_DATA_PARAM", "Ljava/util/concurrent/ConcurrentHashMap;", "notificationIds", "Ljava/util/concurrent/ConcurrentHashMap;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean addNotificationIdProcessed(@NotNull String osNotificationId) {
            Intrinsics.checkNotNullParameter(osNotificationId, "osNotificationId");
            if (!AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                return true;
            }
            if (NotificationGenerationWorkManager.notificationIds.contains(osNotificationId)) {
                Logging.debug$default(defpackage.b.a("OSNotificationWorkManager notification with notificationId: ", osNotificationId, " already queued"), null, 2, null);
                return false;
            }
            NotificationGenerationWorkManager.notificationIds.put(osNotificationId, Boolean.TRUE);
            return true;
        }

        public final void removeNotificationIdProcessed(@NotNull String osNotificationId) {
            Intrinsics.checkNotNullParameter(osNotificationId, "osNotificationId");
            if (AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                NotificationGenerationWorkManager.notificationIds.remove(osNotificationId);
            }
        }

        private Companion() {
        }
    }

    @Override // K6.b
    public boolean beginEnqueueingWork(@NotNull Context context, @NotNull String osNotificationId, int androidNotificationId, JSONObject jsonPayload, long timestamp, boolean isRestoring, boolean isHighPriority) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(osNotificationId, "osNotificationId");
        String oSNotificationIdFromJson = H6.c.INSTANCE.getOSNotificationIdFromJson(jsonPayload);
        if (oSNotificationIdFromJson == null) {
            Logging.debug$default("Notification beginEnqueueingWork with id null", null, 2, null);
            return false;
        }
        if (!INSTANCE.addNotificationIdProcessed(oSNotificationIdFromJson)) {
            Logging.debug$default("Notification beginEnqueueingWork with id duplicated", null, 2, null);
            return true;
        }
        HashMap map = new HashMap();
        map.put(OS_ID_DATA_PARAM, oSNotificationIdFromJson);
        map.put(ANDROID_NOTIF_ID_WORKER_DATA_PARAM, Integer.valueOf(androidNotificationId));
        map.put(JSON_PAYLOAD_WORKER_DATA_PARAM, String.valueOf(jsonPayload));
        map.put("timestamp", Long.valueOf(timestamp));
        map.put(IS_RESTORING_WORKER_DATA_PARAM, Boolean.valueOf(isRestoring));
        e eVar = new e(map);
        e.c(eVar);
        Intrinsics.checkNotNullExpressionValue(eVar, "Builder()\n              …\n                .build()");
        Intrinsics.checkNotNullParameter(NotificationGenerationWorker.class, "workerClass");
        n nVarA = new n.a(NotificationGenerationWorker.class).e(eVar).a();
        Intrinsics.checkNotNullExpressionValue(nVarA, "Builder(NotificationGene…\n                .build()");
        Logging.debug$default("NotificationWorkManager enqueueing notification work with notificationId: " + osNotificationId + " and jsonPayload: " + jsonPayload, null, 2, null);
        O oC = O.c(context);
        ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.f16696c;
        oC.getClass();
        oC.b(osNotificationId, existingWorkPolicy, Collections.singletonList(nVarA));
        return true;
    }
}
