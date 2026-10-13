package com.period.tracker.utils;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class AppStorageHelper {

    private enum STORAGE_TYPE {
        INTERNAL,
        EXTERNAL
    }

    public static Result attemptStoreToCacheFile(String str, byte[] bArr) {
        File file;
        Context commonContext = CommonUtils.getCommonContext();
        long length = bArr.length;
        try {
            if (canAllocateInternalCacheSpace(length)) {
                file = new File(commonContext.getCacheDir(), str);
            } else {
                file = (isExternalStorageWritable() && canAllocateExternalCacheSpace(length)) ? new File(commonContext.getExternalCacheDir(), str) : null;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr);
                Result resultSuccessResultBuilder = Result.successResultBuilder(FileProvider.getUriForFile(commonContext, "com.period.tracker.lite.fileprovider", file), file.getPath());
                fileOutputStream.close();
                return resultSuccessResultBuilder;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            return createErrorResult(e.toString());
        }
    }

    private static boolean canAllocateInternalCacheSpace(long j) {
        return canAllocateSpace(j, STORAGE_TYPE.INTERNAL);
    }

    private static boolean canAllocateExternalCacheSpace(long j) {
        return canAllocateSpace(j, STORAGE_TYPE.EXTERNAL);
    }

    private static boolean canAllocateSpace(long j, STORAGE_TYPE storage_type) {
        long cacheQuotaBytes;
        Context commonContext = CommonUtils.getCommonContext();
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        StorageManager storageManager = (StorageManager) commonContext.getSystemService("storage");
        try {
            if (storage_type == STORAGE_TYPE.INTERNAL) {
                cacheQuotaBytes = storageManager.getCacheQuotaBytes(StorageManager.UUID_DEFAULT);
            } else {
                cacheQuotaBytes = storageManager.getCacheQuotaBytes(storageManager.getUuidForPath((File) Objects.requireNonNull(commonContext.getExternalCacheDir())));
            }
            return cacheQuotaBytes > j;
        } catch (IOException unused) {
        }
    }

    private static boolean isExternalStorageWritable() {
        return Environment.getExternalStorageState().equals("mounted");
    }

    private static Result createErrorResult(String str) {
        return Result.errorResultBuilder(str);
    }

    public static class Result {
        private Uri outputFileUri = null;
        private String errorMessage = "";
        private String filePath = "";
        private Boolean isSuccessful = false;

        private Result() {
        }

        public static Result successResultBuilder(Uri uri, String str) {
            Result result = new Result();
            result.outputFileUri = uri;
            result.filePath = str;
            result.isSuccessful = true;
            return result;
        }

        public static Result errorResultBuilder(String str) {
            Result result = new Result();
            result.errorMessage = str;
            result.isSuccessful = false;
            return result;
        }

        public Uri getOutputFileUri() {
            return this.outputFileUri;
        }

        public String getErrorMessage() {
            return this.errorMessage;
        }

        public boolean isSuccessful() {
            return this.isSuccessful.booleanValue();
        }

        public String getFilePath() {
            return this.filePath;
        }
    }
}
