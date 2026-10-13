package androidx.glance.appwidget.action;

import android.os.StrictMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionTrampoline.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f14562a = new q();

    @NotNull
    public final StrictMode.VmPolicy.Builder a(@NotNull StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
