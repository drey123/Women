package com.google.android.gms.common.api;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ResultCallbacks<R extends Result> implements ResultCallback<R> {
    @Override // com.google.android.gms.common.api.ResultCallback
    public final void a(@NonNull R r) {
        Status status = r.getStatus();
        if (status.A()) {
            c(r);
            return;
        }
        b(status);
        if (r instanceof Releasable) {
            try {
                ((Releasable) r).release();
            } catch (RuntimeException e6) {
                Log.w("ResultCallbacks", "Unable to release ".concat(String.valueOf(r)), e6);
            }
        }
    }

    public abstract void b(@NonNull Status status);

    public abstract void c(@NonNull R r);
}
