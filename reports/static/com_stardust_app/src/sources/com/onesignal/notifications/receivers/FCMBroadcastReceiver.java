package com.onesignal.notifications.receivers;

import E6.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.OneSignal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FCMBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "", "setSuccessfulResultCode", "setAbort", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class FCMBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String FCM_RECEIVE_ACTION = "com.google.android.c2dm.intent.RECEIVE";

    @NotNull
    private static final String FCM_TYPE = "gcm";

    @NotNull
    private static final String MESSAGE_TYPE_EXTRA_KEY = "message_type";

    /* JADX INFO: renamed from: com.onesignal.notifications.receivers.FCMBroadcastReceiver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: FCMBroadcastReceiver.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;", "", "<init>", "()V", "Landroid/content/Intent;", "intent", "", "isFCMMessage", "(Landroid/content/Intent;)Z", "", "FCM_RECEIVE_ACTION", "Ljava/lang/String;", "FCM_TYPE", "MESSAGE_TYPE_EXTRA_KEY", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isFCMMessage(Intent intent) {
            if (!Intrinsics.areEqual(FCMBroadcastReceiver.FCM_RECEIVE_ACTION, intent.getAction())) {
                return false;
            }
            String stringExtra = intent.getStringExtra(FCMBroadcastReceiver.MESSAGE_TYPE_EXTRA_KEY);
            return stringExtra == null || Intrinsics.areEqual(FCMBroadcastReceiver.FCM_TYPE, stringExtra);
        }

        private Companion() {
        }
    }

    private final void setAbort() {
        if (isOrderedBroadcast()) {
            abortBroadcast();
            setResultCode(-1);
        }
    }

    private final void setSuccessfulResultCode() {
        if (isOrderedBroadcast()) {
            setResultCode(-1);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null || Intrinsics.areEqual("google.com/iid", extras.getString("from"))) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        if (OneSignal.c(applicationContext)) {
            D6.a aVar = (D6.a) OneSignal.b().getService(D6.a.class);
            if (!INSTANCE.isFCMMessage(intent)) {
                setSuccessfulResultCode();
                return;
            }
            D6.a.C0011a c0011aProcessBundleFromReceiver = aVar.processBundleFromReceiver(context, extras);
            Intrinsics.checkNotNull(c0011aProcessBundleFromReceiver);
            if (c0011aProcessBundleFromReceiver.getIsWorkManagerProcessing()) {
                setAbort();
            } else {
                setSuccessfulResultCode();
            }
        }
    }
}
