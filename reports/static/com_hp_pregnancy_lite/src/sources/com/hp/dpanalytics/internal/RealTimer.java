package com.hp.dpanalytics.internal;

import java.util.Date;
import java.util.concurrent.locks.Condition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/dpanalytics/internal/RealTimer;", "Lcom/hp/dpanalytics/internal/MockableTimer;", "<init>", "()V", "Ljava/util/concurrent/locks/Condition;", "condition", "Ljava/util/Date;", "until", "", "a", "(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V", "c", "(Ljava/util/concurrent/locks/Condition;)V", "b", "()Ljava/util/Date;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealTimer implements MockableTimer {
    @Override // com.hp.dpanalytics.internal.MockableTimer
    public void a(Condition condition, Date until) throws InterruptedException {
        Intrinsics.j(condition, "condition");
        Intrinsics.j(until, "until");
        condition.awaitUntil(until);
    }

    @Override // com.hp.dpanalytics.internal.MockableTimer
    public Date b() {
        return new Date();
    }

    @Override // com.hp.dpanalytics.internal.MockableTimer
    public void c(Condition condition) {
        Intrinsics.j(condition, "condition");
        condition.signal();
    }
}
