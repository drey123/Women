package com.superwall.sdk.game;

import android.view.KeyEvent;
import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GameControllerManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J6\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/game/GameControllerManager;", "", "<init>", "()V", "delegate", "Lcom/superwall/sdk/game/GameControllerDelegate;", "setDelegate", "", "clearDelegate", "valueChanged", "name", "", "value", "", "x", "y", "directional", "", "dispatchKeyEvent", "event", "Landroid/view/KeyEvent;", "dispatchMotionEvent", "Landroid/view/MotionEvent;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GameControllerManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static GameControllerManager shared = new GameControllerManager();
    private GameControllerDelegate delegate;

    /* JADX INFO: compiled from: GameControllerManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/game/GameControllerManager$Companion;", "", "<init>", "()V", "shared", "Lcom/superwall/sdk/game/GameControllerManager;", "getShared", "()Lcom/superwall/sdk/game/GameControllerManager;", "setShared", "(Lcom/superwall/sdk/game/GameControllerManager;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final GameControllerManager getShared() {
            return GameControllerManager.shared;
        }

        public final void setShared(@NotNull GameControllerManager gameControllerManager) {
            Intrinsics.checkNotNullParameter(gameControllerManager, "<set-?>");
            GameControllerManager.shared = gameControllerManager;
        }

        private Companion() {
        }
    }

    private final void valueChanged(String name, float value, float x10, float y10, boolean directional) {
        GameControllerEvent gameControllerEvent = new GameControllerEvent((String) null, name, value, x10, y10, directional, 1, (DefaultConstructorMarker) null);
        GameControllerDelegate gameControllerDelegate = this.delegate;
        if (gameControllerDelegate != null) {
            gameControllerDelegate.gameControllerEventOccured(gameControllerEvent);
        }
    }

    public static /* synthetic */ void valueChanged$default(GameControllerManager gameControllerManager, String str, float f10, float f11, float f12, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 8) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        gameControllerManager.valueChanged(str, f10, f11, f12, z10);
    }

    public final void clearDelegate(@NotNull GameControllerDelegate delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        if (Intrinsics.areEqual(this.delegate, delegate)) {
            this.delegate = null;
        }
    }

    public final boolean dispatchKeyEvent(@NotNull KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        String strMapToButtonName = GameControllerElementMapper.INSTANCE.mapToButtonName(event.getKeyCode());
        if (event.getAction() == 0 && event.getRepeatCount() == 0) {
            valueChanged$default(this, strMapToButtonName, 1.0f, 0.0f, 0.0f, false, 28, null);
        } else if (event.getAction() == 1) {
            valueChanged$default(this, strMapToButtonName, 0.0f, 0.0f, 0.0f, false, 28, null);
        }
        return true;
    }

    public final boolean dispatchMotionEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 2) {
            valueChanged("Right Thumbstick", 1.0f, event.getAxisValue(0), event.getAxisValue(1), true);
        }
        return true;
    }

    public final void setDelegate(@NotNull GameControllerDelegate delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }
}
