package com.philips.fetus3d.fetus3dunity.internal;

import android.content.Context;
import android.view.View;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.player.IUnityPlayerLifecycleEvents;
import com.unity3d.player.UnityPlayer;
import com.unity3d.player.UnityPlayerForActivityOrService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u0004\u0018\u00010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "unityPlayerForService", "Lcom/unity3d/player/UnityPlayerForActivityOrService;", "messageListener", "Lkotlin/Function1;", "", "", "getView", "Landroid/view/View;", "createUnityPlayer", "sendMessageToUnity", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "setMessageListener", "listener", "unityCallback", PauseEvent.TYPE, "resume", "start", "stop", "onWindowFocusChanged", "hasFocus", "", "Companion", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UnityPlayerWrapper {

    @NotNull
    private static final String UNITY_BRIDGE_KEY_NAME = "NativeToUnityBridge";

    @NotNull
    private static final String UNITY_METHOD_NAME = "ReceivedMessage";

    @NotNull
    private final Context context;

    @Nullable
    private Function1<? super String, Unit> messageListener;

    @Nullable
    private UnityPlayerForActivityOrService unityPlayerForService;

    public UnityPlayerWrapper(@NotNull Context context) {
        Intrinsics.j(context, "context");
        this.context = context;
        this.unityPlayerForService = createUnityPlayer();
    }

    private final UnityPlayerForActivityOrService createUnityPlayer() {
        try {
            return new UnityPlayerForActivityOrService(this.context, new IUnityPlayerLifecycleEvents() { // from class: com.philips.fetus3d.fetus3dunity.internal.UnityPlayerWrapper.createUnityPlayer.1
                @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
                public void onUnityPlayerQuitted() {
                    Fetus3DUnityLogger.INSTANCE.log("Unity player quited");
                }

                @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
                public void onUnityPlayerUnloaded() {
                }
            });
        } catch (Exception e) {
            Fetus3DUnityLogger.INSTANCE.logError("Failed to create Unity player: " + e.getMessage(), e);
            return null;
        }
    }

    @Nullable
    public final View getView() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            return unityPlayerForActivityOrService.getFrameLayout();
        }
        return null;
    }

    public final void onWindowFocusChanged(boolean hasFocus) {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            unityPlayerForActivityOrService.windowFocusChanged(hasFocus);
        }
    }

    public final void pause() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            unityPlayerForActivityOrService.onPause();
        }
    }

    public final void resume() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            unityPlayerForActivityOrService.onResume();
        }
    }

    public final void sendMessageToUnity(@NotNull String message) {
        Intrinsics.j(message, "message");
        UnityPlayer.UnitySendMessage(UNITY_BRIDGE_KEY_NAME, UNITY_METHOD_NAME, message);
    }

    public final void setMessageListener(@NotNull Function1<? super String, Unit> listener) {
        Intrinsics.j(listener, "listener");
        this.messageListener = listener;
    }

    public final void start() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            unityPlayerForActivityOrService.onStart();
        }
    }

    public final void stop() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.unityPlayerForService;
        if (unityPlayerForActivityOrService != null) {
            unityPlayerForActivityOrService.onStop();
        }
    }

    public final void unityCallback(@NotNull String message) {
        Intrinsics.j(message, "message");
        Function1<? super String, Unit> function1 = this.messageListener;
        if (function1 != null) {
            function1.invoke(message);
        }
    }
}
