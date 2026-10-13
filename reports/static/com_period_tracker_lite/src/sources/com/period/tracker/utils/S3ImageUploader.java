package com.period.tracker.utils;

import android.os.Handler;
import android.util.Log;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.period.tracker.container.Exercise;
import java.io.ByteArrayInputStream;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class S3ImageUploader extends S3Uploader {
    private int imageType;
    private String uniqueID;
    private String uniqueName;

    public S3ImageUploader(Handler handler, String str, int i, String str2, String str3) {
        super(handler, str);
        this.imageType = i;
        this.uniqueName = str3;
        this.uniqueID = str2;
    }

    @Override // com.period.tracker.utils.S3Uploader, android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.period.tracker.utils.S3Uploader, android.os.AsyncTask
    public Map<String, String> doInBackground(Object... objArr) throws Throwable {
        HashMap map = new HashMap();
        if (objArr == null || objArr.length != 1) {
            map.put("errorMessage", "Error");
            map.put("s3_result", Boolean.toString(false));
            return map;
        }
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) objArr[0];
        String str = String.format("attachments/users/%s/images/%s/%s", this.uniqueID, this.uniqueName, getStringImageSizeFromType());
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.setContentLength(byteArrayInputStream.available());
        objectMetadata.setContentType("image/jpeg");
        try {
            PutObjectRequest putObjectRequest = new PutObjectRequest(CommonUtils.getBucket(), str, byteArrayInputStream, objectMetadata);
            putObjectRequest.setCannedAcl(CannedAccessControlList.PublicRead);
            AmazonS3Client amazonS3ClientS3 = this.s3ClientMgr.s3();
            if (amazonS3ClientS3 != null) {
                amazonS3ClientS3.setTimeOffset(((int) timeDifference(new Date(), convertStringTimeToDate(this.serverTime))) / 1000);
                amazonS3ClientS3.putObject(putObjectRequest);
                map.put(Exercise.TYPE_KEY, Integer.toString(this.imageType));
                map.put("name", this.uniqueName);
                map.put("file_size", Integer.toString(byteArrayInputStream.available()));
                map.put("s3_result", Boolean.toString(true));
                return map;
            }
            if (this.s3ClientMgr.getValidateResponse().getResponseCode() == 408) {
                map.put("errorMessage", "408 Error");
            } else {
                map.put("errorMessage", "Response Code");
            }
            map.put("s3_result", Boolean.toString(false));
            return map;
        } catch (AmazonServiceException e) {
            Log.i("S3ImageUploader", e.getMessage());
            if (e.getErrorCode().contains("RequestTimeTooSkewed") || e.getStatusCode() == 403) {
                map.put("errorMessage", "403 Error");
            } else {
                map.put("errorMessage", "Exception Error");
                this.s3ClientMgr.wipeCredentialsOnAuthError(e);
            }
            map.put("s3_result", Boolean.toString(false));
            return map;
        } catch (Exception unused) {
            map.put("errorMessage", "Exception Error");
            map.put("s3_result", Boolean.toString(false));
            return map;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.period.tracker.utils.S3Uploader, android.os.AsyncTask
    public void onPostExecute(Map<String, String> map) {
        super.onPostExecute(map);
    }

    private String getStringImageSizeFromType() {
        int i = this.imageType;
        if (i == 0) {
            return "small";
        }
        if (i != 1) {
            return i != 2 ? "small" : "large";
        }
        return "medium";
    }
}
