package androidx.work.impl;

import androidx.annotation.RestrictTo;
import androidx.work.impl.model.WorkGenerationalId;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ExecutionListener {
    void d(WorkGenerationalId workGenerationalId, boolean z);
}
