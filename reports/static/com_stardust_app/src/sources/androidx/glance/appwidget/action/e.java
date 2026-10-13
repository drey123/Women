package androidx.glance.appwidget.action;

import android.content.Context;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionTrampoline.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f14559a = new e();

    public final void a(@NotNull Context context, @NotNull Intent intent) {
        context.startForegroundService(intent);
    }
}
