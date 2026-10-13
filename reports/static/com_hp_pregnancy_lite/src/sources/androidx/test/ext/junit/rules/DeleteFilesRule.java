package androidx.test.ext.junit.rules;

import android.content.Context;
import android.os.Environment;
import androidx.test.core.app.ApplicationProvider;
import androidx.test.platform.io.PlatformTestStorageRegistry;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.junit.rules.TestRule;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes2.dex */
public final class DeleteFilesRule implements TestRule {
    public static void d(Set set, File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    if (!PlatformTestStorageRegistry.a().a(file2.getPath())) {
                        d(set, file2);
                        if (!set.contains(file2) && file2.exists()) {
                            File[] fileArrListFiles2 = file2.listFiles();
                            if (fileArrListFiles2 == null && !file2.delete()) {
                                System.err.println("DeleteRules failed to delete (not a directory or I/O error): " + file2);
                            } else if (fileArrListFiles2.length == 0 && !file2.delete()) {
                                System.err.println("DeleteRules failed to delete: " + file2);
                            }
                        }
                    }
                } else if (!set.contains(file2) && file2.exists() && !f(file2) && !file2.delete()) {
                    System.err.println("DeleteRules failed to delete: " + file2);
                }
            }
        }
    }

    public static void e(Set set, File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                set.add(file2);
                if (file2.isDirectory()) {
                    e(set, file2);
                }
            }
        }
    }

    public static boolean f(File file) {
        return file.getName().endsWith(".dex");
    }

    @Override // org.junit.rules.TestRule
    public Statement a(final Statement statement, Description description) {
        return new Statement() { // from class: androidx.test.ext.junit.rules.DeleteFilesRule.1
            @Override // org.junit.runners.model.Statement
            public void a() {
                Context contextA = ApplicationProvider.a();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new File(contextA.getApplicationInfo().dataDir));
                arrayList.add(Environment.getExternalStorageDirectory());
                arrayList.add(Environment.getDownloadCacheDirectory());
                if (contextA.getExternalCacheDir() != null) {
                    arrayList.add(contextA.getExternalCacheDir());
                }
                arrayList.add(contextA.getNoBackupFilesDir());
                arrayList.add(new File(contextA.getApplicationInfo().deviceProtectedDataDir));
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    DeleteFilesRule.e(hashSet, (File) it.next());
                }
                try {
                    statement.a();
                } finally {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        DeleteFilesRule.d(hashSet, (File) it2.next());
                    }
                }
            }
        };
    }
}
