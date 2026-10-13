package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.datasource.cache.Cache$CacheException;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nw8 implements ic1 {
    public static final HashSet j = new HashSet();
    public final File a;
    public final oc1 b;
    public final v8 c;
    public final aa6 d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public Cache$CacheException i;

    public nw8(File file, oc1 oc1Var, at2 at2Var) {
        boolean zAdd;
        v8 v8Var = new v8(at2Var, file);
        aa6 aa6Var = at2Var != null ? new aa6(at2Var, 2) : null;
        synchronized (nw8.class) {
            zAdd = j.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            xv0.v(fu3.k(file, "Another SimpleCache instance uses the folder: "));
            throw null;
        }
        this.a = file;
        this.b = oc1Var;
        this.c = v8Var;
        this.d = aa6Var;
        this.e = new HashMap();
        this.f = new Random();
        this.g = oc1Var.a();
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new ab7(this, conditionVariable).start();
        conditionVariable.block();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(nw8 nw8Var) {
        long j2;
        aa6 aa6Var = nw8Var.d;
        v8 v8Var = nw8Var.c;
        File file = nw8Var.a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (Cache$CacheException e) {
                nw8Var.i = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            mq6.m("SimpleCache", str);
            nw8Var.i = new Cache$CacheException(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                j2 = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j2 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    mq6.m("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        nw8Var.h = j2;
        if (j2 == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                long j3 = 0;
                long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, fu3.m(Long.toString(jAbs, 16), ".uid"));
                if (file3.createNewFile()) {
                    j3 = jAbs;
                } else {
                    rw3.i(fu3.k(file3, "Failed to create UID file: "));
                }
                nw8Var.h = j3;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                mq6.n("SimpleCache", str2, e2);
                nw8Var.i = new Cache$CacheException(str2, e2);
                return;
            }
        }
        try {
            v8Var.O(nw8Var.h);
            if (aa6Var != null) {
                aa6Var.w(nw8Var.h);
                HashMap mapT = aa6Var.t();
                nw8Var.j(file, true, fileArrListFiles, mapT);
                aa6Var.D(mapT.keySet());
            } else {
                nw8Var.j(file, true, fileArrListFiles, null);
            }
            UnmodifiableIterator it = ImmutableSet.copyOf((Collection) ((HashMap) v8Var.f).keySet()).iterator();
            while (it.hasNext()) {
                v8Var.Q((String) it.next());
            }
            try {
                v8Var.Y();
            } catch (IOException e3) {
                mq6.n("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            mq6.n("SimpleCache", str3, e4);
            nw8Var.i = new Cache$CacheException(str3, e4);
        }
    }

    public static void e(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        mq6.m("SimpleCache", str);
        throw new Cache$CacheException(str);
    }

    public final void b(ow8 ow8Var) {
        String str = ow8Var.a;
        this.c.K(str).c.add(ow8Var);
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hc1) arrayList.get(size)).onSpanAdded(this, ow8Var);
            }
        }
        this.b.onSpanAdded(this, ow8Var);
    }

    public final synchronized void c(String str, ea2 ea2Var) {
        d();
        v8 v8Var = this.c;
        vc1 vc1VarK = v8Var.K(str);
        gy2 gy2Var = vc1VarK.e;
        gy2 gy2VarB = gy2Var.b(ea2Var);
        vc1VarK.e = gy2VarB;
        if (!gy2VarB.equals(gy2Var)) {
            ((xc1) v8Var.b).b(vc1VarK);
        }
        try {
            this.c.Y();
        } catch (IOException e) {
            throw new Cache$CacheException(e);
        }
    }

    public final synchronized void d() {
        Cache$CacheException cache$CacheException = this.i;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized long f(long j2, long j3, String str) {
        long j4;
        long j5 = LongCompanionObject.MAX_VALUE;
        long j6 = j3 == -1 ? Long.MAX_VALUE : j3 + j2;
        if (j6 >= 0) {
            j5 = j6;
        }
        j4 = 0;
        while (j2 < j5) {
            long jG = g(j2, j5 - j2, str);
            if (jG > 0) {
                j4 += jG;
            } else {
                jG = -jG;
            }
            j2 += jG;
        }
        return j4;
    }

    public final synchronized long g(long j2, long j3, String str) {
        vc1 vc1VarC;
        if (j3 == -1) {
            j3 = LongCompanionObject.MAX_VALUE;
        }
        vc1VarC = this.c.C(str);
        return vc1VarC != null ? vc1VarC.a(j2, j3) : -j3;
    }

    public final synchronized TreeSet h(String str) {
        vc1 vc1VarC;
        try {
            vc1VarC = this.c.C(str);
        } catch (Throwable th) {
            throw th;
        }
        return (vc1VarC == null || vc1VarC.c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) vc1VarC.c);
    }

    public final synchronized gy2 i(String str) {
        vc1 vc1VarC;
        vc1VarC = this.c.C(str);
        return vc1VarC != null ? vc1VarC.e : gy2.c;
    }

    public final void j(File file, boolean z, File[] fileArr, Map map) {
        long j2;
        long j3;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                j(file2, false, file2.listFiles(), map);
            } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                pc1 pc1Var = map != null ? (pc1) map.remove(name) : null;
                if (pc1Var != null) {
                    j2 = pc1Var.a;
                    j3 = pc1Var.b;
                } else {
                    j2 = -1;
                    j3 = -9223372036854775807L;
                }
                ow8 ow8VarB = ow8.b(file2, j2, j3, this.c);
                if (ow8VarB != null) {
                    b(ow8VarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void k(ow8 ow8Var) {
        vc1 vc1VarC = this.c.C(ow8Var.a);
        vc1VarC.getClass();
        long j2 = ow8Var.b;
        ArrayList arrayList = vc1VarC.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((uc1) arrayList.get(i)).a == j2) {
                arrayList.remove(i);
                this.c.Q(vc1VarC.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final synchronized void l(String str) {
        Iterator it = h(str).iterator();
        while (it.hasNext()) {
            m((rc1) it.next());
        }
    }

    public final void m(rc1 rc1Var) {
        String str = rc1Var.a;
        File file = rc1Var.e;
        v8 v8Var = this.c;
        vc1 vc1VarC = v8Var.C(str);
        if (vc1VarC == null || !vc1VarC.c.remove(rc1Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        aa6 aa6Var = this.d;
        if (aa6Var != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) aa6Var.c).getClass();
                try {
                    ((at2) aa6Var.b).getWritableDatabase().delete((String) aa6Var.c, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } catch (IOException unused) {
                pe1.t("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        v8Var.Q(vc1VarC.b);
        ArrayList arrayList = (ArrayList) this.e.get(rc1Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hc1) arrayList.get(size)).onSpanRemoved(this, rc1Var);
            }
        }
        this.b.onSpanRemoved(this, rc1Var);
    }

    public final void n() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.f).values()).iterator();
        while (it.hasNext()) {
            for (rc1 rc1Var : ((vc1) it.next()).c) {
                File file = rc1Var.e;
                file.getClass();
                if (file.length() != rc1Var.c) {
                    arrayList.add(rc1Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            m((rc1) arrayList.get(i));
        }
    }

    public final synchronized ow8 o(long j2, long j3, String str) {
        long j4;
        ow8 ow8VarB;
        d();
        vc1 vc1VarC = this.c.C(str);
        if (vc1VarC != null) {
            j4 = j2;
            while (true) {
                ow8VarB = vc1VarC.b(j4, j3);
                if (!ow8VarB.d) {
                    break;
                }
                File file = ow8VarB.e;
                file.getClass();
                if (file.length() == ow8VarB.c) {
                    break;
                }
                n();
            }
        } else {
            j4 = j2;
            ow8VarB = new ow8(str, j4, j3, -9223372036854775807L, null);
        }
        if (ow8VarB.d) {
            return p(str, ow8VarB);
        }
        vc1 vc1VarK = this.c.K(str);
        long j5 = ow8VarB.c;
        ArrayList arrayList = vc1VarK.d;
        for (int i = 0; i < arrayList.size(); i++) {
            uc1 uc1Var = (uc1) arrayList.get(i);
            long j6 = uc1Var.a;
            if (j6 <= j4) {
                long j7 = uc1Var.b;
                if (j7 == -1 || j6 + j7 > j4) {
                    return null;
                }
            } else {
                if (j5 == -1 || j4 + j5 > j6) {
                    return null;
                }
            }
        }
        arrayList.add(new uc1(j4, j5));
        return ow8VarB;
    }

    public final ow8 p(String str, ow8 ow8Var) {
        boolean z;
        File file;
        File file2 = ow8Var.e;
        if (!this.g) {
            return ow8Var;
        }
        file2.getClass();
        String name = file2.getName();
        long j2 = ow8Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        aa6 aa6Var = this.d;
        if (aa6Var != null) {
            try {
                aa6Var.E(j2, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                mq6.L("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        vc1 vc1VarC = this.c.C(str);
        vc1VarC.getClass();
        TreeSet treeSet = vc1VarC.c;
        ny8.n(treeSet.remove(ow8Var));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = ow8.c(parentFile, vc1VarC.a, ow8Var.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                mq6.L("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        ny8.n(ow8Var.d);
        ow8 ow8Var2 = new ow8(ow8Var.a, ow8Var.b, ow8Var.c, jCurrentTimeMillis, file);
        treeSet.add(ow8Var2);
        ArrayList arrayList = (ArrayList) this.e.get(ow8Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hc1) arrayList.get(size)).onSpanTouched(this, ow8Var, ow8Var2);
            }
        }
        this.b.onSpanTouched(this, ow8Var, ow8Var2);
        return ow8Var2;
    }
}
