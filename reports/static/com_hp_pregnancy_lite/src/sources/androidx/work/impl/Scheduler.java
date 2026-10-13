package androidx.work.impl;

import androidx.annotation.RestrictTo;
import androidx.work.impl.model.WorkSpec;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface Scheduler {
    void b(String str);

    void c(WorkSpec... workSpecArr);

    boolean e();
}
