package com.period.tracker.utils;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import com.period.tracker.ApplicationPeriodTrackerLite;
import java.util.Date;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S3Uploader extends AsyncTask<Object, Void, Map<String, String>> {
    protected Handler resultHandler;
    protected AmazonClientManager s3ClientMgr;
    protected String serverTime;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.AsyncTask
    public abstract Map<String, String> doInBackground(Object... objArr);

    public S3Uploader(Handler handler, String str) {
        this.resultHandler = handler;
        this.serverTime = str;
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        this.s3ClientMgr = ApplicationPeriodTrackerLite.getAmazonClientMgr();
        this.s3ClientMgr.setTimeOffset((int) timeDifference(new Date(), convertStringTimeToDate(this.serverTime)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.AsyncTask
    public void onPostExecute(Map<String, String> map) {
        Message message = new Message();
        message.obj = map;
        this.resultHandler.sendMessage(message);
    }

    protected Date convertStringTimeToDate(String str) {
        return WebServiceManager.convertServerStringTimeToDate(str);
    }

    protected long timeDifference(Date date, Date date2) {
        if (date == null || date2 == null) {
            return 0L;
        }
        return date.getTime() - date2.getTime();
    }
}
