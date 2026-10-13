package androidx.glance.session;

import android.os.PowerManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdleEventBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f14929a = new b();

    public final boolean a(@NotNull PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }
}
