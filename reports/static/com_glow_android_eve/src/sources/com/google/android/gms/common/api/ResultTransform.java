package com.google.android.gms.common.api;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ResultTransform<R extends Result, S extends Result> {
    @Nullable
    @WorkerThread
    public abstract PendingResult a();
}
