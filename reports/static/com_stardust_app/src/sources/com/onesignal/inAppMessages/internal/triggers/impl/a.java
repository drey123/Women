package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.debug.internal.logging.Logging;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicTriggerTimer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/a;", "", "<init>", "()V", "Ljava/util/TimerTask;", "task", "", "triggerId", "", "delay", "", "scheduleTrigger", "(Ljava/util/TimerTask;Ljava/lang/String;J)V", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    public static final a INSTANCE = new a();

    private a() {
    }

    public final void scheduleTrigger(TimerTask task, @NotNull String triggerId, long delay) {
        Intrinsics.checkNotNullParameter(triggerId, "triggerId");
        Logging.debug$default("scheduleTrigger: " + triggerId + " delay: " + delay, null, 2, null);
        new Timer(defpackage.a.a("trigger_timer:", triggerId)).schedule(task, delay);
    }
}
