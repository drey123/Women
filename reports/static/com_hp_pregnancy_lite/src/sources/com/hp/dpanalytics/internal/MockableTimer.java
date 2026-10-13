package com.hp.dpanalytics.internal;

import java.util.Date;
import java.util.concurrent.locks.Condition;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/hp/dpanalytics/internal/MockableTimer;", "", "Ljava/util/Date;", "b", "()Ljava/util/Date;", "Ljava/util/concurrent/locks/Condition;", "condition", "until", "", "a", "(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V", "c", "(Ljava/util/concurrent/locks/Condition;)V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface MockableTimer {
    void a(Condition condition, Date until);

    Date b();

    void c(Condition condition);
}
