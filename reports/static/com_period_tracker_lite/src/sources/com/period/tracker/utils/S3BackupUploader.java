package com.period.tracker.utils;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.engines.UserAccountEngine;
import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class S3BackupUploader extends AsyncTask<String, Void, Map<String, String>> {
    private String objectKeyGroup;
    private Handler resultHandler;
    private AmazonClientManager s3ClientMgr;
    private String serverTime;

    public S3BackupUploader(Handler handler, String str) {
        this.resultHandler = handler;
        this.serverTime = str;
        this.objectKeyGroup = "";
    }

    public S3BackupUploader(Handler handler, String str, String str2) {
        this.resultHandler = handler;
        this.serverTime = str;
        this.objectKeyGroup = str2;
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        this.s3ClientMgr = ApplicationPeriodTrackerLite.getAmazonClientMgr();
        this.s3ClientMgr.setTimeOffset((int) timeDifference(new Date(), convertStringTimeToDate(this.serverTime)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public Map<String, String> doInBackground(String... strArr) throws Throwable {
        HashMap map = new HashMap();
        if (strArr == null || strArr.length != 1) {
            map.put("errorMessage", "Error");
            map.put("s3_result", Boolean.toString(false));
            return map;
        }
        String str = strArr[0];
        String string = UUID.randomUUID().toString();
        try {
            PutObjectRequest putObjectRequest = new PutObjectRequest(CommonUtils.getBucket(), "users/" + UserAccountEngine.userInfo.getUniqueID() + "/" + (this.objectKeyGroup.isEmpty() ? "backups" : this.objectKeyGroup) + "/" + string + ".xml", new File(str));
            AmazonS3Client amazonS3ClientS3 = this.s3ClientMgr.s3();
            if (amazonS3ClientS3 != null) {
                amazonS3ClientS3.setTimeOffset(((int) timeDifference(new Date(), convertStringTimeToDate(this.serverTime))) / 1000);
                amazonS3ClientS3.putObject(putObjectRequest);
                map.put("uniqueName", string);
                map.put("fileName", str);
                map.put("s3_result", Boolean.toString(true));
                return map;
            }
            if (this.s3ClientMgr.getValidateResponse().getResponseCode() == 408) {
                map.put("errorMessage", "408 Error");
            } else {
                DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "Error happened-->" + this.s3ClientMgr.getValidateResponse().getResponseMessage());
                map.put("errorMessage", "Response Code");
            }
            map.put("s3_result", Boolean.toString(false));
            return map;
        } catch (AmazonServiceException e) {
            DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "Exception message-->" + e.getMessage());
            if (e.getErrorCode().contains("RequestTimeTooSkewed") || e.getStatusCode() == 403) {
                map.put("errorMessage", "403 Error");
            } else {
                map.put("errorMessage", "Exception Error");
                this.s3ClientMgr.wipeCredentialsOnAuthError(e);
            }
            map.put("s3_result", Boolean.toString(false));
            return map;
        } catch (Exception e2) {
            map.put("errorMessage", e2.toString());
            map.put("s3_result", Boolean.toString(false));
            return map;
        }
    }

    @Override // android.os.AsyncTask
    protected void onCancelled() {
        DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "onCancelled");
        this.resultHandler.sendEmptyMessage(GeneralHttpClient.REQUEST_CANCELLED);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(Map<String, String> map) {
        DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "onPostExecute");
        Message message = new Message();
        if (this.objectKeyGroup.equalsIgnoreCase("companion_data")) {
            message.what = GeneralHttpClient.S3_COMPANION_BACKUP_UPLOADER;
        } else {
            message.what = GeneralHttpClient.S3_BACKUP_UPLOADER;
        }
        message.obj = map;
        this.resultHandler.sendMessage(message);
        DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "sendingMessage");
    }

    private Date convertStringTimeToDate(String str) {
        DisplayLogger.instance().debugLog(true, "**** S3BackupUploader", "sTime->" + str);
        return WebServiceManager.convertServerStringTimeToDate(str);
    }

    private long timeDifference(Date date, Date date2) {
        if (date == null || date2 == null) {
            return 0L;
        }
        return date.getTime() - date2.getTime();
    }
}
