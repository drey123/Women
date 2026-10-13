package com.superwall.sdk.network.session;

import kotlin.Metadata;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TaskRetryLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/network/session/TaskRetryLogic;", "", "<init>", "()V", "delay", "", "attempt", "", "maxRetries", "(II)Ljava/lang/Long;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TaskRetryLogic {

    @NotNull
    public static final TaskRetryLogic INSTANCE = new TaskRetryLogic();

    private TaskRetryLogic() {
    }

    public final Long delay(int attempt, int maxRetries) {
        if (attempt > maxRetries) {
            return null;
        }
        return Long.valueOf((long) ((Math.pow(5.0d, (((double) attempt) / ((double) maxRetries)) + 1.0d) + Random.INSTANCE.h(0.0d, 1.0d)) * ((double) 1000)));
    }
}
