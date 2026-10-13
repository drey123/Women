package com.moengage.core.internal;

import android.content.Context;
import com.moengage.core.Properties;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.OnLogoutCompleteListener;
import com.moengage.core.model.LogoutData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LogoutHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/LogoutHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "handleLogout", "", "context", "Landroid/content/Context;", "isForcedLogout", "", "notifyLogoutCompleteListener", "trackLogoutEvent", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LogoutHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public LogoutHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_LogoutHandler";
    }

    public final void handleLogout(Context context, boolean isForcedLogout) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler.handleLogout.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LogoutHandler.this.tag + " handleLogout() : Logout process started.";
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreUtils.isUserRegistered(context, this.sdkInstance)) {
                CardManager.INSTANCE.onLogout$core_release(context, this.sdkInstance);
                trackLogoutEvent(context, isForcedLogout);
                ReportsManager.INSTANCE.batchData(context, this.sdkInstance);
                ReportsManager.INSTANCE.syncData(context, this.sdkInstance, isForcedLogout ? ReportSyncTriggerPoint.FORCE_LOGOUT : ReportSyncTriggerPoint.USER_LOGOUT);
                InAppManager.INSTANCE.onLogout$core_release(context, this.sdkInstance);
                PushManager.INSTANCE.onLogout$core_release(context, this.sdkInstance);
                PushAmpManager.INSTANCE.onLogout$core_release(context, this.sdkInstance);
                RttManager.INSTANCE.onLogout$core_release(context, this.sdkInstance);
                CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).onLogout();
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).clearData();
                new FileManager(context, this.sdkInstance).clearFiles$core_release();
                CoreInstanceProvider.INSTANCE.getAuthorizationHandlerInstance$core_release(context, this.sdkInstance).resetAuthorizationState$core_release();
                PushManager.INSTANCE.registerFcmForPush$core_release(context);
                CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).getDeviceAddHandler$core_release().registerDevice(context);
                notifyLogoutCompleteListener();
                InAppManager.INSTANCE.onLogoutComplete(context, this.sdkInstance);
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler.handleLogout.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LogoutHandler.this.tag + " handleLogout() : Logout process completed.";
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler.handleLogout.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LogoutHandler.this.tag + " handleLogout() : ";
                }
            }, 4, null);
        }
    }

    private final void trackLogoutEvent(Context context, boolean isForcedLogout) {
        try {
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreUtils.isUserRegistered(context, this.sdkInstance)) {
                Properties properties = new Properties();
                if (isForcedLogout) {
                    properties.addAttribute("type", CoreConstants.EVENT_ATTRIBUTE_VALUE_LOGOUT_TYPE_FORCED);
                }
                properties.setNonInteractive();
                Event event = new Event(CoreConstants.EVENT_LOGOUT, properties.getPayload$core_release());
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).addEvent(new DataPointEntity(-1L, event.getTime(), event.getDataPoint()));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler.trackLogoutEvent.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LogoutHandler.this.tag + " trackLogoutEvent() : SDK disabled.";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler.trackLogoutEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LogoutHandler.this.tag + " trackLogoutEvent() : ";
                }
            }, 4, null);
        }
    }

    private final void notifyLogoutCompleteListener() {
        final LogoutData logoutData = new LogoutData(CoreUtils.accountMetaForInstance(this.sdkInstance));
        for (final OnLogoutCompleteListener onLogoutCompleteListener : CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(this.sdkInstance).getLogoutListeners()) {
            GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.core.internal.LogoutHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    LogoutHandler.notifyLogoutCompleteListener$lambda$0(onLogoutCompleteListener, logoutData, this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyLogoutCompleteListener$lambda$0(OnLogoutCompleteListener listener, LogoutData logoutMeta, final LogoutHandler this$0) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(logoutMeta, "$logoutMeta");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            listener.logoutComplete(logoutMeta);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.LogoutHandler$notifyLogoutCompleteListener$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " notifyLogoutCompleteListener() : ";
                }
            }, 4, null);
        }
    }
}
