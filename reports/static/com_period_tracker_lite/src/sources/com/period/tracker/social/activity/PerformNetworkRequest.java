package com.period.tracker.social.activity;

import android.os.AsyncTask;
import android.os.Message;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class PerformNetworkRequest extends AsyncTask<SocialHttpClient, Void, SocialHttpResponse> {
    private SocialWebServiceHandler responseHandler;

    public PerformNetworkRequest(SocialWebServiceHandler socialWebServiceHandler) {
        this.responseHandler = socialWebServiceHandler;
    }

    public SocialWebServiceHandler getHandler() {
        return this.responseHandler;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public SocialHttpResponse doInBackground(SocialHttpClient... socialHttpClientArr) {
        SocialHttpResponse socialHttpResponseExecuteRequest = socialHttpClientArr[0].executeRequest();
        if (!isCancelled()) {
            return socialHttpResponseExecuteRequest;
        }
        DisplayLogger.instance().debugLog(true, "**** PerformNetworkRequest", "request cancelled->");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(SocialHttpResponse socialHttpResponse) {
        DisplayLogger.instance().debugLog(true, "**** PerformNetworkRequest", "onPostExecute-> result: " + socialHttpResponse);
        Message message = new Message();
        message.obj = socialHttpResponse;
        this.responseHandler.sendMessage(message);
    }

    @Override // android.os.AsyncTask
    protected void onCancelled() {
        DisplayLogger.instance().debugLog(true, "**** PerformNetworkRequest", "onCancelled->");
        this.responseHandler.setSocialWebServiceManagerCallback(null);
    }
}
