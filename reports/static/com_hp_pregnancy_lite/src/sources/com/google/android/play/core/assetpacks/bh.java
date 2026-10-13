package com.google.android.play.core.assetpacks;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class bh {
    public static final com.google.android.play.core.assetpacks.internal.o c = new com.google.android.play.core.assetpacks.internal.o("AssetPackStorage");
    public static final long d;
    public static final long e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15285a;
    public final ec b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        d = timeUnit.toMillis(14L);
        e = timeUnit.toMillis(28L);
    }

    public bh(Context context, ec ecVar) {
        this.f15285a = context;
        this.b = ecVar;
    }

    public static long h(File file, boolean z) {
        if (!file.exists()) {
            return -1L;
        }
        ArrayList arrayList = new ArrayList();
        if (z && file.listFiles().length > 1) {
            c.e("Multiple pack versions found, using highest version code.", new Object[0]);
        }
        try {
            for (File file2 : file.listFiles()) {
                if (!file2.getName().equals("stale.tmp")) {
                    arrayList.add(Long.valueOf(file2.getName()));
                }
            }
        } catch (NumberFormatException e2) {
            c.c(e2, "Corrupt asset pack directories.", new Object[0]);
        }
        if (arrayList.isEmpty()) {
            return -1L;
        }
        Collections.sort(arrayList);
        return ((Long) arrayList.get(arrayList.size() - 1)).longValue();
    }

    public static void o(File file) {
        if (file.listFiles() == null || file.listFiles().length <= 1) {
            return;
        }
        long jH = h(file, false);
        for (File file2 : file.listFiles()) {
            if (!file2.getName().equals(String.valueOf(jH)) && !file2.getName().equals("stale.tmp")) {
                p(file2);
            }
        }
    }

    public static boolean p(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zP = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                zP &= p(file2);
            }
        }
        if (file.delete()) {
            return zP;
        }
        return false;
    }

    public final File A(String str, int i, long j, String str2) {
        return new File(C(str, i, j, str2), "checkpoint_ext.dat");
    }

    public final File B(String str, int i, long j, String str2) {
        return new File(C(str, i, j, str2), "checkpoint.dat");
    }

    public final File C(String str, int i, long j, String str2) {
        return new File(z(str, i, j), str2);
    }

    public final File D(String str, int i, long j, String str2) {
        return new File(new File(new File(k(str, i, j), "_slices"), "_unverified"), str2);
    }

    public final File E(String str, int i, long j, String str2) {
        return new File(new File(new File(k(str, i, j), "_slices"), "_verified"), str2);
    }

    public final String F(String str) {
        int length;
        File file = new File(l(), str);
        if (!file.exists()) {
            c.a("Pack not found with pack name: %s", str);
            return null;
        }
        File file2 = new File(file, String.valueOf(this.b.a()));
        if (!file2.exists()) {
            c.a("Pack not found with pack name: %s app version: %s", str, Integer.valueOf(this.b.a()));
            return null;
        }
        File[] fileArrListFiles = file2.listFiles();
        if (fileArrListFiles == null || (length = fileArrListFiles.length) == 0) {
            c.a("No pack version found for pack name: %s app version: %s", str, Integer.valueOf(this.b.a()));
            return null;
        }
        if (length <= 1) {
            return fileArrListFiles[0].getCanonicalPath();
        }
        c.b("Multiple pack versions found for pack name: %s app version: %s", str, Integer.valueOf(this.b.a()));
        return null;
    }

    public final Map G() {
        HashMap map = new HashMap();
        Iterator it = n().iterator();
        while (it.hasNext()) {
            String name = ((File) it.next()).getName();
            int iH = (int) h(i(name), true);
            long jH = h(u(name, iH), true);
            if (v(name, iH, jH).exists()) {
                map.put(name, Long.valueOf(jH));
            }
        }
        return map;
    }

    public final Map H() {
        HashMap map = new HashMap();
        for (String str : I().keySet()) {
            map.put(str, Long.valueOf(s(str)));
        }
        return map;
    }

    public final Map I() {
        HashMap map = new HashMap();
        try {
            for (File file : n()) {
                AssetPackLocation assetPackLocationT = t(file.getName());
                if (assetPackLocationT != null) {
                    map.put(file.getName(), assetPackLocationT);
                }
            }
        } catch (IOException e2) {
            c.b("Could not process directory while scanning installed packs: %s", e2);
        }
        return map;
    }

    public final void J() {
        for (File file : n()) {
            if (file.listFiles() != null) {
                o(file);
                long jH = h(file, false);
                if (this.b.a() != jH) {
                    try {
                        new File(new File(file, String.valueOf(jH)), "stale.tmp").createNewFile();
                    } catch (IOException unused) {
                        c.b("Could not write staleness marker.", new Object[0]);
                    }
                }
                for (File file2 : file.listFiles()) {
                    o(file2);
                }
            }
        }
    }

    public final void K() {
        if (m().exists()) {
            for (File file : m().listFiles()) {
                if (System.currentTimeMillis() - file.lastModified() > d) {
                    p(file);
                } else {
                    o(file);
                }
            }
        }
    }

    public final void L() {
        for (File file : n()) {
            if (file.listFiles() != null) {
                for (File file2 : file.listFiles()) {
                    File file3 = new File(file2, "stale.tmp");
                    if (file3.exists() && System.currentTimeMillis() - file3.lastModified() > e) {
                        p(file2);
                    }
                }
            }
        }
    }

    public final void M() {
        p(l());
    }

    public final void a(String str, int i, long j, int i2) throws IOException {
        File fileJ = j(str, i, j);
        Properties properties = new Properties();
        properties.put("numberOfMerges", String.valueOf(i2));
        fileJ.getParentFile().mkdirs();
        fileJ.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(fileJ);
        properties.store(fileOutputStream, (String) null);
        fileOutputStream.close();
    }

    public final void b(String str, int i, long j) {
        File fileI = i(str);
        if (fileI.exists()) {
            for (File file : fileI.listFiles()) {
                if (!file.getName().equals(String.valueOf(i)) && !file.getName().equals("stale.tmp")) {
                    p(file);
                } else if (file.getName().equals(String.valueOf(i))) {
                    for (File file2 : file.listFiles()) {
                        if (!file2.getName().equals(String.valueOf(j))) {
                            p(file2);
                        }
                    }
                }
            }
        }
    }

    public final void c(List list) {
        int iA = this.b.a();
        for (File file : n()) {
            if (!list.contains(file.getName()) && h(file, true) != iA) {
                p(file);
            }
        }
    }

    public final boolean d(String str) {
        if (i(str).exists()) {
            return p(i(str));
        }
        return true;
    }

    public final boolean e(String str, int i, long j) {
        if (k(str, i, j).exists()) {
            return p(k(str, i, j));
        }
        return true;
    }

    public final boolean f(String str, int i, long j) {
        if (v(str, i, j).exists()) {
            return p(v(str, i, j));
        }
        return true;
    }

    public final boolean g(String str) {
        try {
            return F(str) != null;
        } catch (IOException unused) {
        }
    }

    public final File i(String str) {
        return new File(l(), str);
    }

    public final File j(String str, int i, long j) {
        return new File(x(str, i, j), "merge.tmp");
    }

    public final File k(String str, int i, long j) {
        return new File(new File(new File(m(), str), String.valueOf(i)), String.valueOf(j));
    }

    public final File l() {
        return new File(this.f15285a.getFilesDir(), "assetpacks");
    }

    public final File m() {
        return new File(l(), "_tmp");
    }

    public final List n() {
        ArrayList arrayList = new ArrayList();
        try {
            if (l().exists() && l().listFiles() != null) {
                for (File file : l().listFiles()) {
                    if (!file.getCanonicalPath().equals(m().getCanonicalPath())) {
                        arrayList.add(file);
                    }
                }
            }
        } catch (IOException e2) {
            c.b("Could not process directory while scanning installed packs. %s", e2);
        }
        return arrayList;
    }

    public final int q(String str) {
        return (int) h(i(str), true);
    }

    public final int r(String str, int i, long j) throws IOException {
        File fileJ = j(str, i, j);
        if (!fileJ.exists()) {
            return 0;
        }
        Properties properties = new Properties();
        FileInputStream fileInputStream = new FileInputStream(fileJ);
        try {
            properties.load(fileInputStream);
            fileInputStream.close();
            if (properties.getProperty("numberOfMerges") == null) {
                throw new ck("Merge checkpoint file corrupt.");
            }
            try {
                return Integer.parseInt(properties.getProperty("numberOfMerges"));
            } catch (NumberFormatException e2) {
                throw new ck("Merge checkpoint file corrupt.", e2);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final long s(String str) {
        return h(u(str, (int) h(i(str), true)), true);
    }

    public final AssetPackLocation t(String str) {
        String strF = F(str);
        if (strF == null) {
            return null;
        }
        File file = new File(strF, "assets");
        if (file.isDirectory()) {
            return new bm(0, strF, file.getCanonicalPath());
        }
        c.b("Failed to find assets directory: %s", file);
        return null;
    }

    public final File u(String str, int i) {
        return new File(i(str), String.valueOf(i));
    }

    public final File v(String str, int i, long j) {
        return new File(u(str, i), String.valueOf(j));
    }

    public final File w(String str, int i, long j) {
        return new File(v(str, i, j), "_metadata");
    }

    public final File x(String str, int i, long j) {
        return new File(k(str, i, j), "_packs");
    }

    public final File y(String str, int i, long j) {
        return new File(w(str, i, j), "properties.dat");
    }

    public final File z(String str, int i, long j) {
        return new File(new File(k(str, i, j), "_slices"), "_metadata");
    }
}
