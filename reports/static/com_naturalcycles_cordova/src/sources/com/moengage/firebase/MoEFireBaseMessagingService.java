package com.moengage.firebase;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.moengage.core.internal.logger.Logger;
import com.moengage.firebase.internal.NotifyHelperKt;
import com.moengage.firebase.internal.TokenRegistrationHandler;
import com.moengage.pushbase.MoEPushHelper;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEFireBaseMessagingService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/firebase/MoEFireBaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "()V", "tag", "", "onMessageReceived", "", "remoteMessage", "Lcom/google/firebase/messaging/RemoteMessage;", "onNewToken", "token", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEFireBaseMessagingService extends FirebaseMessagingService {
    private final String tag = "FCM_7.1.0_MoEFireBaseMessagingService";

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        try {
            Map<String, String> data = remoteMessage.getData();
            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
            if (MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(data)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseMessagingService.onMessageReceived.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEFireBaseMessagingService.this.tag + " onMessageReceived() : Will try to show push";
                    }
                }, 7, null);
                MoEFireBaseHelper companion = MoEFireBaseHelper.INSTANCE.getInstance();
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion.passPushPayload(applicationContext, data);
                return;
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseMessagingService.onMessageReceived.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseMessagingService.this.tag + " onMessageReceived() : Not a MoEngage Payload.";
                }
            }, 7, null);
            NotifyHelperKt.notifyNonMoEngagePush(remoteMessage);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseMessagingService.onMessageReceived.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseMessagingService.this.tag + " onMessageReceived() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(final String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseMessagingService.onNewToken.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseMessagingService.this.tag + " onNewToken() : Push Token " + token;
                }
            }, 7, null);
            TokenRegistrationHandler tokenRegistrationHandler = TokenRegistrationHandler.INSTANCE;
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            tokenRegistrationHandler.processPushToken(applicationContext, token);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.firebase.MoEFireBaseMessagingService.onNewToken.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEFireBaseMessagingService.this.tag + " onNewToken() : ";
                }
            }, 4, null);
        }
    }
}
