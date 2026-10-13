package com.facebook.react.bridge;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GuardedAsyncTask<Params, Progress> extends AsyncTask<Params, Progress, Void> {
    private final JSExceptionHandler mExceptionHandler;

    public GuardedAsyncTask(ReactContext reactContext) {
        this(reactContext.getExceptionHandler());
    }

    public abstract void doInBackgroundGuarded(Params... paramsArr);

    public GuardedAsyncTask(JSExceptionHandler jSExceptionHandler) {
        this.mExceptionHandler = jSExceptionHandler;
    }

    @Override // android.os.AsyncTask
    public final Void doInBackground(Params... paramsArr) {
        try {
            doInBackgroundGuarded(paramsArr);
            return null;
        } catch (RuntimeException e6) {
            this.mExceptionHandler.handleException(e6);
            return null;
        }
    }
}
