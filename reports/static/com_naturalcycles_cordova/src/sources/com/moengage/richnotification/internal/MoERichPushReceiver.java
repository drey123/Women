package com.moengage.richnotification.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoERichPushReceiver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/richnotification/internal/MoERichPushReceiver;", "Landroid/content/BroadcastReceiver;", "()V", "tag", "", "onReceive", "", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoERichPushReceiver extends BroadcastReceiver {
    private final String tag = "RichPush_5.1.0_MoERichPushReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushReceiver.onReceive.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoERichPushReceiver.this.tag + " onReceive() : Will attempt to process intent";
                }
            }, 7, null);
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            CoreUtils.logBundle(this.tag, extras);
            String action = intent.getAction();
            if (action == null) {
                return;
            }
            new IntentActionHandler(context, action, extras).handleAction();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushReceiver.onReceive.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoERichPushReceiver.this.tag + " onReceive() : ";
                }
            }, 4, null);
        }
    }
}
