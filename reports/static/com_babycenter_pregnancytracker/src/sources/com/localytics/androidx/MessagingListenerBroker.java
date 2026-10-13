package com.localytics.androidx;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import androidx.annotation.NonNull;
import defpackage.gu6;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class MessagingListenerBroker extends MessagingListenerV2Adapter implements CallToActionListenerV2 {
    private static MessagingListenerBroker INSTANCE = new MessagingListenerBroker();
    private CallToActionListener devCTAListenerStrong;
    private MessagingListenerV2 devMessagingListenerStrong;

    @NonNull
    private MainThreadHandler mainThreadHandler = new MainThreadHandler(Logger.get());
    private WeakReference<MessagingListenerV2> devMessagingListenerWeak = new WeakReference<>(null);
    private WeakReference<CallToActionListener> devCTAListenerWeak = new WeakReference<>(null);

    private MessagingListenerBroker() {
    }

    private <T, U> T callSafeListenerOnMainThread(@NonNull final LocalyticsFunction<U, T> localyticsFunction, T t, final U u) {
        if (u == null) {
            return t;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return (T) this.mainThreadHandler.getValue(new Callable<T>() { // from class: com.localytics.androidx.MessagingListenerBroker.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public T call() {
                    return (T) localyticsFunction.apply(u);
                }
            }, t);
        }
        try {
            return localyticsFunction.apply(u);
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Exception while getting value on main thread", e);
            return t;
        }
    }

    private synchronized CallToActionListener getCTAListener() {
        CallToActionListener callToActionListener;
        callToActionListener = this.devCTAListenerStrong;
        if (callToActionListener == null) {
            callToActionListener = this.devCTAListenerWeak.get();
        }
        return callToActionListener;
    }

    public static MessagingListenerBroker getInstance() {
        return INSTANCE;
    }

    private synchronized MessagingListenerV2 getMessagingListener() {
        MessagingListenerV2 messagingListenerV2;
        messagingListenerV2 = this.devMessagingListenerStrong;
        if (messagingListenerV2 == null) {
            messagingListenerV2 = this.devMessagingListenerWeak.get();
        }
        return messagingListenerV2;
    }

    public synchronized boolean isCTAListenerImplemented() {
        return getCTAListener() != null;
    }

    public synchronized boolean isMessgingListenerImplemented() {
        return getMessagingListener() != null;
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public void localyticsDidDismissInAppMessage() {
        callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Void>() { // from class: com.localytics.androidx.MessagingListenerBroker.6
            @Override // com.localytics.androidx.LocalyticsFunction
            public Void apply(MessagingListenerV2 messagingListenerV2) {
                messagingListenerV2.localyticsDidDismissInAppMessage();
                return null;
            }
        }, null, getMessagingListener());
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public void localyticsDidDisplayInAppMessage() {
        callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Void>() { // from class: com.localytics.androidx.MessagingListenerBroker.4
            @Override // com.localytics.androidx.LocalyticsFunction
            public Void apply(MessagingListenerV2 messagingListenerV2) {
                messagingListenerV2.localyticsDidDisplayInAppMessage();
                return null;
            }
        }, null, getMessagingListener());
    }

    @Override // com.localytics.androidx.CallToActionListener
    public void localyticsDidOptOut(final boolean z, @NonNull final Campaign campaign) {
        callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListener, Object>() { // from class: com.localytics.androidx.MessagingListenerBroker.13
            @Override // com.localytics.androidx.LocalyticsFunction
            public Object apply(CallToActionListener callToActionListener) {
                callToActionListener.localyticsDidOptOut(z, campaign);
                return null;
            }
        }, null, getCTAListener());
    }

    @Override // com.localytics.androidx.CallToActionListener
    public void localyticsDidPrivacyOptOut(final boolean z, @NonNull final Campaign campaign) {
        callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListener, Object>() { // from class: com.localytics.androidx.MessagingListenerBroker.14
            @Override // com.localytics.androidx.LocalyticsFunction
            public Object apply(CallToActionListener callToActionListener) {
                callToActionListener.localyticsDidPrivacyOptOut(z, campaign);
                return null;
            }
        }, null, getCTAListener());
    }

    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldDeeplink(@NonNull final String str, @NonNull final Campaign campaign) {
        Localytics.LastDeepLinkUrl().SetNewValue(str);
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListener, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.12
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(CallToActionListener callToActionListener) {
                Localytics.LastDeepLinkUrl().SetNewValue(str);
                return Boolean.valueOf(callToActionListener.localyticsShouldDeeplink(str, campaign));
            }
        }, Boolean.TRUE, getCTAListener())).booleanValue();
    }

    @Override // com.localytics.androidx.CallToActionListenerV2
    public boolean localyticsShouldDeeplinkToSettings(final Intent intent, final Campaign campaign) {
        CallToActionListener cTAListener = getCTAListener();
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListenerV2, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.17
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(CallToActionListenerV2 callToActionListenerV2) {
                return Boolean.valueOf(callToActionListenerV2.localyticsShouldDeeplinkToSettings(intent, campaign));
            }
        }, Boolean.TRUE, cTAListener instanceof CallToActionListenerV2 ? (CallToActionListenerV2) cTAListener : null)).booleanValue();
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldDelaySessionStartInAppMessages() {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.7
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(MessagingListenerV2 messagingListenerV2) {
                return Boolean.valueOf(messagingListenerV2.localyticsShouldDelaySessionStartInAppMessages());
            }
        }, Boolean.FALSE, getMessagingListener())).booleanValue();
    }

    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldPromptForLocationPermissions(@NonNull final Campaign campaign) {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListener, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.15
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(CallToActionListener callToActionListener) {
                return Boolean.valueOf(callToActionListener.localyticsShouldPromptForLocationPermissions(campaign));
            }
        }, Boolean.TRUE, getCTAListener())).booleanValue();
    }

    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldPromptForNotificationPermissions(@NonNull final Campaign campaign) {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<CallToActionListener, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.16
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(CallToActionListener callToActionListener) {
                return Boolean.valueOf(callToActionListener.localyticsShouldPromptForNotificationPermissions(campaign));
            }
        }, Boolean.TRUE, getCTAListener())).booleanValue();
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowInAppMessage(@NonNull final InAppCampaign inAppCampaign) {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.2
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(MessagingListenerV2 messagingListenerV2) {
                return Boolean.valueOf(messagingListenerV2.localyticsShouldShowInAppMessage(inAppCampaign));
            }
        }, Boolean.TRUE, getMessagingListener())).booleanValue();
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowPlacesPushNotification(@NonNull final PlacesCampaign placesCampaign) {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.9
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(MessagingListenerV2 messagingListenerV2) {
                return Boolean.valueOf(messagingListenerV2.localyticsShouldShowPlacesPushNotification(placesCampaign));
            }
        }, Boolean.TRUE, getMessagingListener())).booleanValue();
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public boolean localyticsShouldShowPushNotification(@NonNull final PushCampaign pushCampaign) {
        return ((Boolean) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Boolean>() { // from class: com.localytics.androidx.MessagingListenerBroker.8
            @Override // com.localytics.androidx.LocalyticsFunction
            public Boolean apply(MessagingListenerV2 messagingListenerV2) {
                return Boolean.valueOf(messagingListenerV2.localyticsShouldShowPushNotification(pushCampaign));
            }
        }, Boolean.TRUE, getMessagingListener())).booleanValue();
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    public void localyticsWillDismissInAppMessage() {
        callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, Void>() { // from class: com.localytics.androidx.MessagingListenerBroker.5
            @Override // com.localytics.androidx.LocalyticsFunction
            public Void apply(MessagingListenerV2 messagingListenerV2) {
                messagingListenerV2.localyticsWillDismissInAppMessage();
                return null;
            }
        }, null, getMessagingListener());
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    @NonNull
    public InAppConfiguration localyticsWillDisplayInAppMessage(@NonNull final InAppCampaign inAppCampaign, @NonNull final InAppConfiguration inAppConfiguration) {
        return (InAppConfiguration) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, InAppConfiguration>() { // from class: com.localytics.androidx.MessagingListenerBroker.3
            @Override // com.localytics.androidx.LocalyticsFunction
            public InAppConfiguration apply(MessagingListenerV2 messagingListenerV2) {
                return messagingListenerV2.localyticsWillDisplayInAppMessage(inAppCampaign, inAppConfiguration);
            }
        }, inAppConfiguration, getMessagingListener());
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    @NonNull
    public gu6 localyticsWillShowPlacesPushNotification(@NonNull final gu6 gu6Var, @NonNull final PlacesCampaign placesCampaign) {
        return (gu6) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, gu6>() { // from class: com.localytics.androidx.MessagingListenerBroker.10
            @Override // com.localytics.androidx.LocalyticsFunction
            public gu6 apply(MessagingListenerV2 messagingListenerV2) {
                return messagingListenerV2.localyticsWillShowPlacesPushNotification(gu6Var, placesCampaign);
            }
        }, gu6Var, getMessagingListener());
    }

    @Override // com.localytics.androidx.MessagingListenerV2Adapter, com.localytics.androidx.MessagingListenerV2
    @NonNull
    public gu6 localyticsWillShowPushNotification(@NonNull final gu6 gu6Var, @NonNull final PushCampaign pushCampaign) {
        return (gu6) callSafeListenerOnMainThread(new LocalyticsFunction<MessagingListenerV2, gu6>() { // from class: com.localytics.androidx.MessagingListenerBroker.11
            @Override // com.localytics.androidx.LocalyticsFunction
            public gu6 apply(MessagingListenerV2 messagingListenerV2) {
                return messagingListenerV2.localyticsWillShowPushNotification(gu6Var, pushCampaign);
            }
        }, gu6Var, getMessagingListener());
    }

    public synchronized void setCTADevListener(CallToActionListener callToActionListener) {
        try {
            if (callToActionListener instanceof Context) {
                this.devCTAListenerWeak = new WeakReference<>(callToActionListener);
                this.devCTAListenerStrong = null;
            } else {
                this.devCTAListenerStrong = callToActionListener;
                this.devCTAListenerWeak = new WeakReference<>(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setMessagingDevListener(MessagingListenerV2 messagingListenerV2) {
        try {
            if (messagingListenerV2 instanceof Context) {
                this.devMessagingListenerWeak = new WeakReference<>(messagingListenerV2);
                this.devMessagingListenerStrong = null;
            } else {
                this.devMessagingListenerStrong = messagingListenerV2;
                this.devMessagingListenerWeak = new WeakReference<>(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
