package com.period.tracker.utils;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class NetworkRequest extends AsyncTask<GeneralHttpClient, Void, Map<String, Object>> {
    private Handler responseHandler;

    public NetworkRequest(Handler handler) {
        this.responseHandler = handler;
    }

    public Handler getHandler() {
        return this.responseHandler;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public Map<String, Object> doInBackground(GeneralHttpClient... generalHttpClientArr) {
        DisplayLogger.instance().debugLog(true, "NetworkRequest", "doInBackground->");
        if (isCancelled()) {
            return null;
        }
        try {
            return generalHttpClientArr[0].executeRequest();
        } catch (Exception e) {
            e.printStackTrace();
            cancel(true);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(Map<String, Object> map) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            DisplayLogger.instance().debugLog(true, "NetworkRequest", "doInBackground back in main thread->");
            DisplayLogger.instance().debugLog(true, "NetworkRequest", "doInBackground thread name->" + Looper.myLooper().getThread().getName());
        }
        Message message = new Message();
        message.obj = map;
        Handler handler = this.responseHandler;
        if (handler != null) {
            handler.sendMessage(message);
        }
    }

    @Override // android.os.AsyncTask
    protected void onCancelled() {
        Handler handler = this.responseHandler;
        if (handler != null) {
            handler.sendEmptyMessage(GeneralHttpClient.REQUEST_CANCELLED);
        }
    }
}
