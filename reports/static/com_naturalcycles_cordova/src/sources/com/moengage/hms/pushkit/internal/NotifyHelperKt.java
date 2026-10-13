package com.moengage.hms.pushkit.internal;

import com.huawei.hms.push.RemoteMessage;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.hms.pushkit.listener.NonMoEngagePushListener;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NotifyHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"TAG", "", "notifyNonMoEngagePush", "", "remoteMessage", "Lcom/huawei/hms/push/RemoteMessage;", "hms-pushkit_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class NotifyHelperKt {
    private static final String TAG = "PushKit_5.1.0_NotifyHelper";

    public static final void notifyNonMoEngagePush(final RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        for (final NonMoEngagePushListener nonMoEngagePushListener : PushKitCache.INSTANCE.getNonMoEngagePushListeners()) {
            GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.hms.pushkit.internal.NotifyHelperKt$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    NotifyHelperKt.notifyNonMoEngagePush$lambda$0(nonMoEngagePushListener, remoteMessage);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyNonMoEngagePush$lambda$0(NonMoEngagePushListener listener, RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(remoteMessage, "$remoteMessage");
        try {
            listener.onPushReceived(remoteMessage);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.NotifyHelperKt$notifyNonMoEngagePush$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushKit_5.1.0_NotifyHelper notifyNonMoEngagePush() : ";
                }
            }, 4, null);
        }
    }
}
