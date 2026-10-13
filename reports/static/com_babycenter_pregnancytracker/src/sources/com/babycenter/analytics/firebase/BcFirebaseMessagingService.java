package com.babycenter.analytics.firebase;

import android.content.Context;
import com.amazon.device.ads.DtbConstants;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.e20;
import defpackage.f10;
import defpackage.s58;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/babycenter/analytics/firebase/BcFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "", DtbConstants.AMZN_BIDDER_TOKEN_KEY, "", "onNewToken", "(Ljava/lang/String;)V", "Ls58;", "remoteMessage", "onMessageReceived", "(Ls58;)V", "Analytics"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class BcFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(@NotNull s58 remoteMessage) {
        remoteMessage.getClass();
        Map data = remoteMessage.getData();
        data.getClass();
        if (((e20) data).containsKey("af-uinstall-tracking")) {
            return;
        }
        Map data2 = remoteMessage.getData();
        data2.getClass();
        Localytics.handleFirebaseMessage(data2);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(@NotNull String token) {
        token.getClass();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        f10.a.b(applicationContext, token);
        Localytics.setPushRegistrationId(token);
    }
}
