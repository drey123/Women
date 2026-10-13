package com.naturalcycles.cordova;

import android.content.Context;
import com.capacitorjs.plugins.pushnotifications.MessagingService;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.moengage.firebase.MoEFireBaseHelper;
import com.moengage.pushbase.MoEPushHelper;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCFirebaseMessagingService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"Lcom/naturalcycles/cordova/NCFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "onMessageReceived", "", "message", "Lcom/google/firebase/messaging/RemoteMessage;", "onNewToken", "token", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage message) {
        Intrinsics.checkNotNullParameter(message, "message");
        MoEPushHelper companion = MoEPushHelper.INSTANCE.getInstance();
        Map<String, String> data = message.getData();
        Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
        if (companion.isFromMoEngagePlatform(data)) {
            MoEFireBaseHelper companion2 = MoEFireBaseHelper.INSTANCE.getInstance();
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            Map<String, String> data2 = message.getData();
            Intrinsics.checkNotNullExpressionValue(data2, "getData(...)");
            companion2.passPushPayload(applicationContext, data2);
            return;
        }
        super.onMessageReceived(message);
        new MessagingService().onMessageReceived(message);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        super.onNewToken(token);
        new MessagingService().onNewToken(token);
        MoEFireBaseHelper companion = MoEFireBaseHelper.INSTANCE.getInstance();
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.passPushToken(applicationContext, token);
    }
}
