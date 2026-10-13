package com.philips.fetus3d.fetus3dunity.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.fetus3d.fetus3dunity.internal.model.AndroidAction;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\u0007H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;", "", "<init>", "()V", "messageListener", "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;", "setUnityMessageListener", "", "listener", "onMessageReceived", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "dispose", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UnityToAndroidBridge {

    @NotNull
    public static final UnityToAndroidBridge INSTANCE = new UnityToAndroidBridge();

    @Nullable
    private static Fetus3DUnityMessageListener messageListener;

    private UnityToAndroidBridge() {
    }

    @JvmStatic
    public static final void dispose() {
        messageListener = null;
    }

    @JvmStatic
    public static final void onMessageReceived(@NotNull String message) {
        Intrinsics.j(message, "message");
        Fetus3DUnityLogger.INSTANCE.log("Received message from Unity: " + message);
        try {
            AndroidAction androidActionFromJson = AndroidAction.INSTANCE.fromJson(message);
            Fetus3DUnityMessageListener fetus3DUnityMessageListener = messageListener;
            if (fetus3DUnityMessageListener != null) {
                fetus3DUnityMessageListener.onMessage(androidActionFromJson);
            }
        } catch (Exception e) {
            Fetus3DUnityLogger.INSTANCE.logError("Error processing Unity message: " + message, e);
            Fetus3DUnityMessageListener fetus3DUnityMessageListener2 = messageListener;
            if (fetus3DUnityMessageListener2 != null) {
                fetus3DUnityMessageListener2.onError(e);
            }
        }
    }

    @JvmStatic
    public static final void setUnityMessageListener(@Nullable Fetus3DUnityMessageListener listener) {
        messageListener = listener;
    }
}
