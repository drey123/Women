package com.google.firebase.crashlytics.internal.persistence;

import android.content.Context;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FileStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16935a;
    public final File b;
    public final File c;
    public final File d;
    public final File e;
    public final File f;
    public final File g;

    public FileStore(Context context) {
        String str;
        String strD = ProcessDetailsProvider.f16789a.e(context).d();
        this.f16935a = strD;
        File filesDir = context.getFilesDir();
        this.b = filesDir;
        if (y()) {
            str = ".crashlytics.v3" + File.separator + x(strD);
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File fileT = t(new File(filesDir, str));
        this.c = fileT;
        this.d = t(new File(fileT, "open-sessions"));
        this.e = t(new File(fileT, "reports"));
        this.f = t(new File(fileT, "priority-reports"));
        this.g = t(new File(fileT, "native-reports"));
    }

    public static /* synthetic */ boolean s(String str, File file, String str2) {
        return str2.startsWith(str);
    }

    public static synchronized File t(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return file;
                }
                Logger.f().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                file.delete();
            }
            if (!file.mkdirs()) {
                Logger.f().d("Could not create Crashlytics-specific directory: " + file);
            }
            return file;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static File u(File file) {
        file.mkdirs();
        return file;
    }

    public static boolean v(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                v(file2);
            }
        }
        return file.delete();
    }

    public static List w(Object[] objArr) {
        return objArr == null ? Collections.emptyList() : Arrays.asList(objArr);
    }

    public static String x(String str) {
        return str.length() > 40 ? CommonUtils.z(str) : str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    public final void b(String str) {
        File file = new File(this.b, str);
        if (file.exists() && v(file)) {
            Logger.f().b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    public final void c(final String str) {
        String[] list;
        if (!this.b.exists() || (list = this.b.list(new FilenameFilter() { // from class: lc1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return FileStore.s(str, file, str2);
            }
        })) == null) {
            return;
        }
        for (String str2 : list) {
            b(str2);
        }
    }

    public void d() {
        b(".com.google.firebase.crashlytics");
        b(".com.google.firebase.crashlytics-ndk");
        if (y()) {
            b(".com.google.firebase.crashlytics.files.v1");
            c(".com.google.firebase.crashlytics.files.v2" + File.pathSeparator);
        }
    }

    public boolean e(String str) {
        return v(new File(this.d, str));
    }

    public List f() {
        return w(this.d.list());
    }

    public File g(String str) {
        return new File(this.c, str);
    }

    public List h(FilenameFilter filenameFilter) {
        return w(this.c.listFiles(filenameFilter));
    }

    public File i(String str) {
        return new File(this.g, str);
    }

    public List j() {
        return w(this.g.listFiles());
    }

    public File k(String str) {
        return u(new File(p(str), "native"));
    }

    public File l(String str) {
        return new File(this.f, str);
    }

    public List m() {
        return w(this.f.listFiles());
    }

    public File n(String str) {
        return new File(this.e, str);
    }

    public List o() {
        return w(this.e.listFiles());
    }

    public final File p(String str) {
        return u(new File(this.d, str));
    }

    public File q(String str, String str2) {
        return new File(p(str), str2);
    }

    public List r(String str, FilenameFilter filenameFilter) {
        return w(p(str).listFiles(filenameFilter));
    }

    public final boolean y() {
        return !this.f16935a.isEmpty();
    }
}
