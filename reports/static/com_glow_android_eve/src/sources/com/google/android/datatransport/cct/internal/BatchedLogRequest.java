package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BatchedLogRequest {
    @NonNull
    public static BatchedLogRequest a(@NonNull ArrayList arrayList) {
        return new AutoValue_BatchedLogRequest(arrayList);
    }

    @NonNull
    public abstract List<LogRequest> b();
}
