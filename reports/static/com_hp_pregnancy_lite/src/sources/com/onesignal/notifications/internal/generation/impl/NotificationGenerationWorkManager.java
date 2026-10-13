package com.onesignal.notifications.internal.generation.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkerParameters;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005¢\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "()V", "beginEnqueueingWork", "", "context", "Landroid/content/Context;", "osNotificationId", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "jsonPayload", "Lorg/json/JSONObject;", "timestamp", "", "isRestoring", "isHighPriority", "Companion", "NotificationGenerationWorker", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationGenerationWorkManager implements INotificationGenerationWorkManager {

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

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;", "", "()V", "ANDROID_NOTIF_ID_WORKER_DATA_PARAM", "", "IS_RESTORING_WORKER_DATA_PARAM", "JSON_PAYLOAD_WORKER_DATA_PARAM", "OS_ID_DATA_PARAM", "TIMESTAMP_WORKER_DATA_PARAM", "notificationIds", "Ljava/util/concurrent/ConcurrentHashMap;", "", "addNotificationIdProcessed", "osNotificationId", "removeNotificationIdProcessed", "", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean addNotificationIdProcessed(@NotNull String osNotificationId) {
            Intrinsics.j(osNotificationId, "osNotificationId");
            if (!AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                return true;
            }
            if (!NotificationGenerationWorkManager.notificationIds.contains(osNotificationId)) {
                NotificationGenerationWorkManager.notificationIds.put(osNotificationId, Boolean.TRUE);
                return true;
            }
            Logging.debug$default("OSNotificationWorkManager notification with notificationId: " + osNotificationId + " already queued", null, 2, null);
            return false;
        }

        public final void removeNotificationIdProcessed(@NotNull String osNotificationId) {
            Intrinsics.j(osNotificationId, "osNotificationId");
            if (AndroidUtils.INSTANCE.isStringNotEmpty(osNotificationId)) {
                NotificationGenerationWorkManager.notificationIds.remove(osNotificationId);
            }
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;", "Landroidx/work/CoroutineWorker;", "context", "Landroid/content/Context;", "workerParams", "Landroidx/work/WorkerParameters;", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NotificationGenerationWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationGenerationWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
            super(context, workerParams);
            Intrinsics.j(context, "context");
            Intrinsics.j(workerParams, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.work.CoroutineWorker
        @Nullable
        public Object doWork(@NotNull Continuation<? super ListenableWorker.Result> continuation) throws Throwable {
            NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;
            String str;
            if (continuation instanceof NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1) {
                notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = (NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1) continuation;
                int i = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1.label = i - Integer.MIN_VALUE;
                } else {
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = new NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1(this, continuation);
                }
            } else {
                notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 = new NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1(this, continuation);
            }
            NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2 = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;
            Object obj = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.result;
            String strF = IntrinsicsKt.f();
            int i2 = notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.label;
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.L$0;
                    try {
                        ResultKt.b(obj);
                        Companion companion = NotificationGenerationWorkManager.INSTANCE;
                        Intrinsics.g(str);
                        companion.removeNotificationIdProcessed(str);
                        ListenableWorker.Result resultC = ListenableWorker.Result.c();
                        Intrinsics.i(resultC, "success()");
                        return resultC;
                    } catch (JSONException e) {
                        e = e;
                        Logging.error("Error occurred doing work for job with id: " + str, e);
                        ListenableWorker.Result resultA = ListenableWorker.Result.a();
                        Intrinsics.i(resultA, "failure()");
                        Companion companion2 = NotificationGenerationWorkManager.INSTANCE;
                        Intrinsics.g(str);
                        companion2.removeNotificationIdProcessed(str);
                        return resultA;
                    }
                }
                ResultKt.b(obj);
                Context applicationContext = getApplicationContext();
                Intrinsics.i(applicationContext, "applicationContext");
                if (!OneSignal.j(applicationContext)) {
                    ListenableWorker.Result resultC2 = ListenableWorker.Result.c();
                    Intrinsics.i(resultC2, "success()");
                    return resultC2;
                }
                INotificationGenerationProcessor iNotificationGenerationProcessor = (INotificationGenerationProcessor) OneSignal.f20015a.f().getService(INotificationGenerationProcessor.class);
                Data inputData = getInputData();
                Intrinsics.i(inputData, "inputData");
                String strL = inputData.l(NotificationGenerationWorkManager.OS_ID_DATA_PARAM);
                if (strL == null) {
                    ListenableWorker.Result resultA2 = ListenableWorker.Result.a();
                    Intrinsics.i(resultA2, "failure()");
                    return resultA2;
                }
                try {
                    Logging.debug$default("NotificationWorker running doWork with data: " + inputData, null, 2, null);
                    int i3 = inputData.i(NotificationGenerationWorkManager.ANDROID_NOTIF_ID_WORKER_DATA_PARAM, 0);
                    JSONObject jSONObject = new JSONObject(inputData.l(NotificationGenerationWorkManager.JSON_PAYLOAD_WORKER_DATA_PARAM));
                    long jK = inputData.k("timestamp", System.currentTimeMillis() / 1000);
                    boolean zH = inputData.h(NotificationGenerationWorkManager.IS_RESTORING_WORKER_DATA_PARAM, false);
                    Context applicationContext2 = getApplicationContext();
                    Intrinsics.i(applicationContext2, "applicationContext");
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.L$0 = strL;
                    notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2.label = 1;
                    if (iNotificationGenerationProcessor.processNotificationData(applicationContext2, i3, jSONObject, zH, jK, notificationGenerationWorkManager$NotificationGenerationWorker$doWork$2) == strF) {
                        return strF;
                    }
                    str = strL;
                    Companion companion3 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.g(str);
                    companion3.removeNotificationIdProcessed(str);
                    ListenableWorker.Result resultC3 = ListenableWorker.Result.c();
                    Intrinsics.i(resultC3, "success()");
                    return resultC3;
                } catch (JSONException e2) {
                    e = e2;
                    str = strL;
                    Logging.error("Error occurred doing work for job with id: " + str, e);
                    ListenableWorker.Result resultA3 = ListenableWorker.Result.a();
                    Intrinsics.i(resultA3, "failure()");
                    Companion companion4 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.g(str);
                    companion4.removeNotificationIdProcessed(str);
                    return resultA3;
                } catch (Throwable th) {
                    th = th;
                    strF = strL;
                    Companion companion5 = NotificationGenerationWorkManager.INSTANCE;
                    Intrinsics.g(strF);
                    companion5.removeNotificationIdProcessed(strF);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager
    public boolean beginEnqueueingWork(@NotNull Context context, @NotNull String osNotificationId, int androidNotificationId, @Nullable JSONObject jsonPayload, long timestamp, boolean isRestoring, boolean isHighPriority) throws Throwable {
        Intrinsics.j(context, "context");
        Intrinsics.j(osNotificationId, "osNotificationId");
        String oSNotificationIdFromJson = NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson(jsonPayload);
        if (oSNotificationIdFromJson == null) {
            Logging.debug$default("Notification beginEnqueueingWork with id null", null, 2, null);
            return false;
        }
        if (!INSTANCE.addNotificationIdProcessed(oSNotificationIdFromJson)) {
            Logging.debug$default("Notification beginEnqueueingWork with id duplicated", null, 2, null);
            return true;
        }
        Data dataA = new Data.Builder().g(OS_ID_DATA_PARAM, oSNotificationIdFromJson).e(ANDROID_NOTIF_ID_WORKER_DATA_PARAM, androidNotificationId).g(JSON_PAYLOAD_WORKER_DATA_PARAM, String.valueOf(jsonPayload)).f("timestamp", timestamp).d(IS_RESTORING_WORKER_DATA_PARAM, isRestoring).a();
        Intrinsics.i(dataA, "Builder()\n              …\n                .build()");
        OneTimeWorkRequest oneTimeWorkRequest = (OneTimeWorkRequest) ((OneTimeWorkRequest.Builder) new OneTimeWorkRequest.Builder(NotificationGenerationWorker.class).l(dataA)).b();
        Logging.debug$default("NotificationWorkManager enqueueing notification work with notificationId: " + osNotificationId + " and jsonPayload: " + jsonPayload, null, 2, null);
        OSWorkManagerHelper.INSTANCE.getInstance(context).d(osNotificationId, ExistingWorkPolicy.KEEP, oneTimeWorkRequest);
        return true;
    }
}
