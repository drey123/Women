package p415y6;

import K5.e;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FirebaseAnalyticsTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Ly6/a;", "Lx6/a;", "LK5/e;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LY5/a;", "_time", "<init>", "(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;LY5/a;)V", "", "getFirebaseAnalyticsInstance", "()Ljava/lang/Object;", "", "trackInfluenceOpenEvent", "()V", "", "notificationId", "campaign", "trackOpenedEvent", "(Ljava/lang/String;Ljava/lang/String;)V", "trackReceivedEvent", "LK5/e;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LY5/a;", "Ljava/util/concurrent/atomic/AtomicLong;", "lastReceivedTime", "Ljava/util/concurrent/atomic/AtomicLong;", "lastOpenedTime", "lastReceivedNotificationId", "Ljava/lang/String;", "lastReceivedNotificationCampaign", "mFirebaseAnalyticsInstance", "Ljava/lang/Object;", "", "isEnabled", "()Z", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p398x6.a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EVENT_NOTIFICATION_INFLUENCE_OPEN = "os_notification_influence_open";

    @NotNull
    private static final String EVENT_NOTIFICATION_OPENED = "os_notification_opened";

    @NotNull
    private static final String EVENT_NOTIFICATION_RECEIVED = "os_notification_received";
    private static Class<?> firebaseAnalyticsClass;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final Y5.a _time;
    private AtomicLong lastOpenedTime;
    private String lastReceivedNotificationCampaign;
    private String lastReceivedNotificationId;
    private AtomicLong lastReceivedTime;
    private Object mFirebaseAnalyticsInstance;

    /* JADX INFO: renamed from: y6.a$a, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: FirebaseAnalyticsTracker.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u0004\u0018\u00010\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Ly6/a$a;", "", "<init>", "()V", "Ljava/lang/Class;", "clazz", "Ljava/lang/reflect/Method;", "getTrackMethod", "(Ljava/lang/Class;)Ljava/lang/reflect/Method;", "getInstanceMethod", "", "canTrack", "()Z", "", "EVENT_NOTIFICATION_INFLUENCE_OPEN", "Ljava/lang/String;", "EVENT_NOTIFICATION_OPENED", "EVENT_NOTIFICATION_RECEIVED", "firebaseAnalyticsClass", "Ljava/lang/Class;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getInstanceMethod(Class<?> clazz) {
            try {
                Intrinsics.checkNotNull(clazz);
                return clazz.getMethod("getInstance", Context.class);
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getTrackMethod(Class<?> clazz) {
            try {
                Intrinsics.checkNotNull(clazz);
                return clazz.getMethod("logEvent", String.class, Bundle.class);
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        public final boolean canTrack() {
            try {
                a.firebaseAnalyticsClass = FirebaseAnalytics.class;
                return true;
            } catch (ClassNotFoundException unused) {
                return false;
            }
        }

        private Companion() {
        }
    }

    public a(@NotNull e _applicationService, @NotNull ConfigModelStore _configModelStore, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._applicationService = _applicationService;
        this._configModelStore = _configModelStore;
        this._time = _time;
    }

    private final Object getFirebaseAnalyticsInstance() {
        if (this.mFirebaseAnalyticsInstance == null) {
            Method instanceMethod = INSTANCE.getInstanceMethod(firebaseAnalyticsClass);
            try {
                Intrinsics.checkNotNull(instanceMethod);
                this.mFirebaseAnalyticsInstance = instanceMethod.invoke(null, this._applicationService.getAppContext());
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return this.mFirebaseAnalyticsInstance;
    }

    private final boolean isEnabled() {
        return this._configModelStore.getModel().getFirebaseAnalytics();
    }

    @Override // p398x6.a
    public void trackInfluenceOpenEvent() {
        if (!isEnabled() || this.lastReceivedTime == null || this.lastReceivedNotificationId == null) {
            return;
        }
        long currentTimeMillis = this._time.getCurrentTimeMillis();
        AtomicLong atomicLong = this.lastReceivedTime;
        Intrinsics.checkNotNull(atomicLong);
        if (currentTimeMillis - atomicLong.get() > 120000) {
            return;
        }
        AtomicLong atomicLong2 = this.lastOpenedTime;
        if (atomicLong2 != null) {
            Intrinsics.checkNotNull(atomicLong2);
            if (currentTimeMillis - atomicLong2.get() < HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                return;
            }
        }
        try {
            Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
            Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
            Bundle bundle = new Bundle();
            bundle.putString("source", "OneSignal");
            bundle.putString("medium", "notification");
            String str = this.lastReceivedNotificationId;
            Intrinsics.checkNotNull(str);
            bundle.putString(V6.e.NOTIFICATION_ID_TAG, str);
            String str2 = this.lastReceivedNotificationCampaign;
            Intrinsics.checkNotNull(str2);
            bundle.putString("campaign", str2);
            Intrinsics.checkNotNull(trackMethod);
            trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_INFLUENCE_OPEN, bundle);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // p398x6.a
    public void trackOpenedEvent(@NotNull String notificationId, @NotNull String campaign) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        if (isEnabled()) {
            if (this.lastOpenedTime == null) {
                this.lastOpenedTime = new AtomicLong();
            }
            AtomicLong atomicLong = this.lastOpenedTime;
            Intrinsics.checkNotNull(atomicLong);
            atomicLong.set(this._time.getCurrentTimeMillis());
            try {
                Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
                Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
                Bundle bundle = new Bundle();
                bundle.putString("source", "OneSignal");
                bundle.putString("medium", "notification");
                bundle.putString(V6.e.NOTIFICATION_ID_TAG, notificationId);
                bundle.putString("campaign", campaign);
                Intrinsics.checkNotNull(trackMethod);
                trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_OPENED, bundle);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // p398x6.a
    public void trackReceivedEvent(@NotNull String notificationId, @NotNull String campaign) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        if (isEnabled()) {
            try {
                Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
                Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
                Bundle bundle = new Bundle();
                bundle.putString("source", "OneSignal");
                bundle.putString("medium", "notification");
                bundle.putString(V6.e.NOTIFICATION_ID_TAG, notificationId);
                bundle.putString("campaign", campaign);
                Intrinsics.checkNotNull(trackMethod);
                trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_RECEIVED, bundle);
                if (this.lastReceivedTime == null) {
                    this.lastReceivedTime = new AtomicLong();
                }
                AtomicLong atomicLong = this.lastReceivedTime;
                Intrinsics.checkNotNull(atomicLong);
                atomicLong.set(this._time.getCurrentTimeMillis());
                this.lastReceivedNotificationId = notificationId;
                this.lastReceivedNotificationCampaign = campaign;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
