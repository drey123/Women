package j6;

import android.content.Context;
import b6.j;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f13160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f13161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f13162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final File f13163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final File f13164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final File f13165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final File f13166g;

    public g(Context context) {
        String str;
        String strD = j.f4653a.e(context).d();
        this.f13160a = strD;
        File filesDir = context.getFilesDir();
        this.f13161b = filesDir;
        if (x()) {
            str = ".crashlytics.v3" + File.separator + w(strD);
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File fileS = s(new File(filesDir, str));
        this.f13162c = fileS;
        this.f13163d = s(new File(fileS, "open-sessions"));
        this.f13164e = s(new File(fileS, "reports"));
        this.f13165f = s(new File(fileS, "priority-reports"));
        this.f13166g = s(new File(fileS, "native-reports"));
    }

    private void b(String str) {
        File file = new File(this.f13161b, str);
        if (file.exists() && u(file)) {
            b6.g.f().b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    private void c(final String str) {
        String[] list;
        if (!this.f13161b.exists() || (list = this.f13161b.list(new FilenameFilter() { // from class: j6.f
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return str2.startsWith(str);
            }
        })) == null) {
            return;
        }
        for (String str2 : list) {
            b(str2);
        }
    }

    private File p(String str) {
        return t(new File(this.f13163d, str));
    }

    private static synchronized File s(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return file;
                }
                b6.g.f().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                file.delete();
            }
            if (!file.mkdirs()) {
                b6.g.f().d("Could not create Crashlytics-specific directory: " + file);
            }
            return file;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static File t(File file) {
        file.mkdirs();
        return file;
    }

    static boolean u(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                u(file2);
            }
        }
        return file.delete();
    }

    private static List v(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    static String w(String str) {
        return str.length() > 40 ? CommonUtils.A(str) : str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    private boolean x() {
        return !this.f13160a.isEmpty();
    }

    public void d() {
        b(".com.google.firebase.crashlytics");
        b(".com.google.firebase.crashlytics-ndk");
        if (x()) {
            b(".com.google.firebase.crashlytics.files.v1");
            c(".com.google.firebase.crashlytics.files.v2" + File.pathSeparator);
        }
    }

    public boolean e(String str) {
        return u(new File(this.f13163d, str));
    }

    public List f() {
        return v(this.f13163d.list());
    }

    public File g(String str) {
        return new File(this.f13162c, str);
    }

    public List h(FilenameFilter filenameFilter) {
        return v(this.f13162c.listFiles(filenameFilter));
    }

    public File i(String str) {
        return new File(this.f13166g, str);
    }

    public List j() {
        return v(this.f13166g.listFiles());
    }

    public File k(String str) {
        return t(new File(p(str), "native"));
    }

    public File l(String str) {
        return new File(this.f13165f, str);
    }

    public List m() {
        return v(this.f13165f.listFiles());
    }

    public File n(String str) {
        return new File(this.f13164e, str);
    }

    public List o() {
        return v(this.f13164e.listFiles());
    }

    public File q(String str, String str2) {
        return new File(p(str), str2);
    }

    public List r(String str, FilenameFilter filenameFilter) {
        return v(p(str).listFiles(filenameFilter));
    }
}
