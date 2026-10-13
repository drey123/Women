package com.period.tracker.utils;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapDownloaderTask extends AsyncTask<Object, Void, Bitmap> {
    public static final int PATH = 10;
    public static final int URI = 11;
    private int decodeType;
    private Handler resultHandler;

    public BitmapDownloaderTask(int i, Handler handler) {
        this.decodeType = i;
        this.resultHandler = handler;
    }

    public BitmapDownloaderTask(Handler handler) {
        this.resultHandler = handler;
        this.decodeType = 10;
    }

    public void setDecodeType(int i) {
        this.decodeType = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.AsyncTask
    public Bitmap doInBackground(Object... objArr) {
        int iIntValue = Integer.valueOf(objArr[0].toString()).intValue();
        int iIntValue2 = Integer.valueOf(objArr[1].toString()).intValue();
        if (this.decodeType == 10) {
            return decodeSampledBitmapFromResource((String) objArr[2], iIntValue2, iIntValue);
        }
        return decodeBitmapFromUri((Uri) objArr[2], iIntValue2, iIntValue, (ContentResolver) objArr[3]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(Bitmap bitmap) {
        Message messageObtainMessage = this.resultHandler.obtainMessage();
        messageObtainMessage.obj = bitmap;
        Handler handler = this.resultHandler;
        if (handler != null) {
            handler.sendMessage(messageObtainMessage);
        }
    }

    public Bitmap decodeSampledBitmapFromResource(String str, int i, int i2) {
        if (str == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        File file = new File(str);
        long length = file.length();
        if (!file.exists() || length <= 0) {
            return null;
        }
        try {
            BitmapFactory.decodeFile(str, options);
            options.inSampleSize = BitmapManipulatorUtil.calculateInSampleSize(options, i, i2);
            options.inJustDecodeBounds = false;
            options.inPurgeable = true;
            return BitmapFactory.decodeFile(str, options);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public Bitmap decodeBitmapFromUri(Uri uri, int i, int i2, ContentResolver contentResolver) {
        try {
            FileDescriptor fileDescriptor = contentResolver.openFileDescriptor(uri, "r").getFileDescriptor();
            if (uri == null) {
                return null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            options.inSampleSize = BitmapManipulatorUtil.calculateInSampleSize(options, i, i2);
            options.inJustDecodeBounds = false;
            options.inPurgeable = true;
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        } catch (IOException unused) {
            return null;
        }
    }
}
