package com.google.firebase.crashlytics.internal.persistence;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FileStore {
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f21727b;
    public final File c;
    public final File d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f21728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f21729f;

    public FileStore(Context context) {
        String str;
        File filesDir = context.getFilesDir();
        this.a = filesDir;
        if (Build.VERSION.SDK_INT >= 28) {
            str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator + Application.getProcessName().replaceAll("[^a-zA-Z0-9.]", "_");
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        c(file);
        this.f21727b = file;
        File file2 = new File(file, "open-sessions");
        c(file2);
        this.c = file2;
        File file3 = new File(file, "reports");
        c(file3);
        this.d = file3;
        File file4 = new File(file, "priority-reports");
        c(file4);
        this.f21728e = file4;
        File file5 = new File(file, "native-reports");
        c(file5);
        this.f21729f = file5;
    }

    public static void a(File file) {
        if (file.exists() && d(file)) {
            Logger logger = Logger.a;
            file.getPath();
            logger.a(3);
        }
    }

    public static synchronized void c(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                Logger logger = Logger.a;
                file.toString();
                logger.a(3);
                file.delete();
            }
            if (!file.mkdirs()) {
                Logger.a.b("Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean d(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                d(file2);
            }
        }
        return file.delete();
    }

    public static <T> List<T> e(@Nullable T[] tArr) {
        return tArr == null ? Collections.emptyList() : Arrays.asList(tArr);
    }

    public final File b(String str, String str2) {
        File file = new File(this.c, str);
        file.mkdirs();
        return new File(file, str2);
    }
}
