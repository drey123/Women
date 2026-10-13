package com.nostra13.universalimageloader.utils;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUtils {
    public static File a(Context context) {
        return b(context, true);
    }

    public static File b(Context context, boolean z) {
        String externalStorageState = "";
        try {
            externalStorageState = Environment.getExternalStorageState();
        } catch (IncompatibleClassChangeError | NullPointerException unused) {
        }
        File fileC = (z && "mounted".equals(externalStorageState) && f(context)) ? c(context) : null;
        if (fileC == null) {
            fileC = context.getCacheDir();
        }
        if (fileC != null) {
            return fileC;
        }
        String str = "/data/data/" + context.getPackageName() + "/cache/";
        L.f("Can't define system cache directory! '%s' will be used.", str);
        return new File(str);
    }

    public static File c(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), "Android"), "data"), context.getPackageName()), "cache");
        if (!file.exists()) {
            if (!file.mkdirs()) {
                L.f("Unable to create external cache directory", new Object[0]);
                return null;
            }
            try {
                new File(file, ".nomedia").createNewFile();
            } catch (IOException unused) {
                L.d("Can't create \".nomedia\" file in application external cache directory", new Object[0]);
            }
        }
        return file;
    }

    public static File d(Context context) {
        return e(context, "uil-images");
    }

    public static File e(Context context, String str) {
        File fileA = a(context);
        File file = new File(fileA, str);
        return (file.exists() || file.mkdir()) ? file : fileA;
    }

    public static boolean f(Context context) {
        return context.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
}
