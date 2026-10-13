package com.moengage.hms.pushkit;

import android.content.Context;
import com.huawei.hms.push.HmsMessageService;
import com.huawei.hms.push.RemoteMessage;
import com.moengage.core.internal.logger.Logger;
import com.moengage.hms.pushkit.internal.NotifyHelperKt;
import com.moengage.hms.pushkit.internal.TokenRegistrationHandler;
import com.moengage.pushbase.MoEPushHelper;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEPushKitMessageService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\n\u0010\f\u001a\u00060\rj\u0002`\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/hms/pushkit/MoEPushKitMessageService;", "Lcom/huawei/hms/push/HmsMessageService;", "()V", "tag", "", "onMessageReceived", "", "remoteMessage", "Lcom/huawei/hms/push/RemoteMessage;", "onNewToken", "newToken", "onTokenError", JWKParameterNames.RSA_EXPONENT, "Ljava/lang/Exception;", "Lkotlin/Exception;", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEPushKitMessageService extends HmsMessageService {
    private final String tag = "PushKit_5.1.0_MoEPushKitMessageService";

    public void onMessageReceived(RemoteMessage remoteMessage) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onMessageReceived.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushKitMessageService.this.tag + " onMessageReceived() : ";
                }
            }, 7, null);
            if (remoteMessage == null) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onMessageReceived.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEPushKitMessageService.this.tag + " onMessageReceived() : RemoteMessage is null.";
                    }
                }, 6, null);
                return;
            }
            Map dataOfMap = remoteMessage.getDataOfMap();
            Intrinsics.checkNotNullExpressionValue(dataOfMap, "getDataOfMap(...)");
            if (dataOfMap.isEmpty()) {
                return;
            }
            Map<String, String> dataOfMap2 = remoteMessage.getDataOfMap();
            MoEPushHelper companion = MoEPushHelper.INSTANCE.getInstance();
            Intrinsics.checkNotNull(dataOfMap2);
            if (companion.isFromMoEngagePlatform(dataOfMap2)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onMessageReceived.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEPushKitMessageService.this.tag + " onMessageReceived() : MoEngage Push Received.";
                    }
                }, 7, null);
            } else {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onMessageReceived.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEPushKitMessageService.this.tag + " onMessageReceived() : Not a MoEngage Payload, triggering callback";
                    }
                }, 7, null);
                NotifyHelperKt.notifyNonMoEngagePush(remoteMessage);
            }
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onMessageReceived.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushKitMessageService.this.tag + " onMessageReceived() : ";
                }
            }, 4, null);
        }
    }

    public void onNewToken(final String newToken) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onNewToken.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushKitMessageService.this.tag + " onNewToken() : Token " + newToken;
                }
            }, 7, null);
            String str = newToken;
            if (str != null && !StringsKt.isBlank(str)) {
                TokenRegistrationHandler tokenRegistrationHandler = TokenRegistrationHandler.INSTANCE;
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                tokenRegistrationHandler.processPushToken(applicationContext, newToken);
            }
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onNewToken.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushKitMessageService.this.tag + " onNewToken() : ";
                }
            }, 4, null);
        }
    }

    public void onTokenError(Exception e) {
        Intrinsics.checkNotNullParameter(e, "e");
        Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.MoEPushKitMessageService.onTokenError.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushKitMessageService.this.tag + " onTokenError() : ";
            }
        }, 4, null);
    }
}
