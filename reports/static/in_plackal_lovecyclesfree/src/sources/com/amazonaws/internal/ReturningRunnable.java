package com.amazonaws.internal;

import com.amazonaws.async.Callback;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ReturningRunnable<R> {
    private final String operationDescription;

    public ReturningRunnable() {
        this.operationDescription = null;
    }

    public void async(final Callback<R> callback) {
        new Thread(new Runnable() { // from class: com.amazonaws.internal.ReturningRunnable.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                try {
                    callback.onResult(ReturningRunnable.this.run());
                } catch (Exception e10) {
                    if (ReturningRunnable.this.operationDescription == null) {
                        callback.onError(e10);
                    } else {
                        callback.onError(new Exception(ReturningRunnable.this.operationDescription, e10));
                    }
                }
            }
        }).start();
    }

    public R await() {
        return run();
    }

    public abstract R run();

    public ReturningRunnable(String str) {
        this.operationDescription = str;
    }
}
