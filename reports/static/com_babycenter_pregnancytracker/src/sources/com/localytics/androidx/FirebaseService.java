package com.localytics.androidx;

import com.google.android.libraries.places.api.model.Place;
import com.google.firebase.messaging.FirebaseMessagingService;
import defpackage.s58;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(Place.RATING_MAX_VALUE)
public class FirebaseService extends FirebaseMessagingService {
    MarketingLogger logger = MarketingLogger.get(LocalyticsManager.getInstance());

    private void InitLocalytics() {
        if (getResources().getBoolean(R.bool.ll_fcm_push_services_auto_integrate)) {
            Localytics.autoIntegrate(getApplication());
        } else {
            Localytics.integrate(getApplication());
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(s58 s58Var) {
        try {
            super.onMessageReceived(s58Var);
            Map data = s58Var.getData();
            InitLocalytics();
            Localytics.handleFirebaseMessage(data);
        } catch (Throwable th) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to display push notification", th);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        InitLocalytics();
        Localytics.setPushRegistrationId(str);
    }
}
