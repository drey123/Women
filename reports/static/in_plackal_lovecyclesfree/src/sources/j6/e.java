package j6;

import com.google.android.gms.tagmanager.DataLayer;
import com.google.firebase.crashlytics.internal.common.l;
import com.google.firebase.crashlytics.internal.common.z;
import f6.n;
import g6.f0;
import h6.j;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Charset f13150e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f13151f = 15;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final j f13152g = new j();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Comparator f13153h = new Comparator() { // from class: j6.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((File) obj2).getName().compareTo(((File) obj).getName());
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final FilenameFilter f13154i = new FilenameFilter() { // from class: j6.b
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(DataLayer.EVENT_KEY);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f13155a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f13156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l6.b f13157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final l f13158d;

    public e(g gVar, l6.b bVar, l lVar) {
        this.f13156b = gVar;
        this.f13157c = bVar;
        this.f13158d = lVar;
    }

    private void A(String str, long j10) {
        boolean z10;
        List listR = this.f13156b.r(str, f13154i);
        if (listR.isEmpty()) {
            b6.g.f().i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(listR);
        ArrayList arrayList = new ArrayList();
        Iterator it = listR.iterator();
        loop0: while (true) {
            z10 = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                File file = (File) it.next();
                try {
                    arrayList.add(f13152g.j(y(file)));
                    if (z10 || s(file.getName())) {
                        z10 = true;
                    }
                } catch (IOException e10) {
                    b6.g.f().l("Could not add event to report for " + file, e10);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            B(this.f13156b.q(str, "report"), arrayList, j10, z10, n.j(str, this.f13156b), this.f13158d.d(str));
        } else {
            b6.g.f().k("Could not parse event files for session " + str);
        }
    }

    private void B(File file, List list, long j10, boolean z10, String str, String str2) {
        try {
            j jVar = f13152g;
            f0 f0VarR = jVar.L(y(file)).v(j10, z10, str).p(str2).r(list);
            f0.e eVarN = f0VarR.n();
            if (eVarN == null) {
                return;
            }
            b6.g.f().b("appQualitySessionId: " + str2);
            D(z10 ? this.f13156b.l(eVarN.i()) : this.f13156b.n(eVarN.i()), jVar.M(f0VarR));
        } catch (IOException e10) {
            b6.g.f().l("Could not synthesize final report file for " + file, e10);
        }
    }

    private int C(String str, int i10) {
        List listR = this.f13156b.r(str, new FilenameFilter() { // from class: j6.c
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return e.t(file, str2);
            }
        });
        Collections.sort(listR, new Comparator() { // from class: j6.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e.v((File) obj, (File) obj2);
            }
        });
        return f(listR, i10);
    }

    private static void D(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f13150e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static void E(File file, String str, long j10) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f13150e);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(h(j10));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private SortedSet e(String str) {
        this.f13156b.d();
        SortedSet sortedSetP = p();
        if (str != null) {
            sortedSetP.remove(str);
        }
        if (sortedSetP.size() > 8) {
            while (sortedSetP.size() > 8) {
                String str2 = (String) sortedSetP.last();
                b6.g.f().b("Removing session over cap: " + str2);
                this.f13156b.e(str2);
                sortedSetP.remove(str2);
            }
        }
        return sortedSetP;
    }

    private static int f(List list, int i10) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (size <= i10) {
                break;
            }
            g.u(file);
            size--;
        }
        return size;
    }

    private void g() {
        int i10 = this.f13157c.b().f8291a.f8303b;
        List listN = n();
        int size = listN.size();
        if (size <= i10) {
            return;
        }
        Iterator it = listN.subList(i10, size).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    private static long h(long j10) {
        return j10 * 1000;
    }

    private void j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    private static String m(int i10, boolean z10) {
        return DataLayer.EVENT_KEY + String.format(Locale.US, "%010d", Integer.valueOf(i10)) + (z10 ? "_" : "");
    }

    private List n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f13156b.m());
        arrayList.addAll(this.f13156b.j());
        Comparator comparator = f13153h;
        Collections.sort(arrayList, comparator);
        List listO = this.f13156b.o();
        Collections.sort(listO, comparator);
        arrayList.addAll(listO);
        return arrayList;
    }

    private static String o(String str) {
        return str.substring(0, f13151f);
    }

    private static boolean s(String str) {
        return str.startsWith(DataLayer.EVENT_KEY) && str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean t(File file, String str) {
        return str.startsWith(DataLayer.EVENT_KEY) && !str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int v(File file, File file2) {
        return o(file.getName()).compareTo(o(file2.getName()));
    }

    private static String y(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f13150e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    private void z(File file, f0.d dVar, String str, f0.a aVar) {
        String strD = this.f13158d.d(str);
        try {
            j jVar = f13152g;
            D(this.f13156b.i(str), jVar.M(jVar.L(y(file)).u(dVar).q(aVar).p(strD)));
        } catch (IOException e10) {
            b6.g.f().l("Could not synthesize final native report file for " + file, e10);
        }
    }

    public void i() {
        j(this.f13156b.o());
        j(this.f13156b.m());
        j(this.f13156b.j());
    }

    public void k(String str, long j10) {
        for (String str2 : e(str)) {
            b6.g.f().i("Finalizing report for session " + str2);
            A(str2, j10);
            this.f13156b.e(str2);
        }
        g();
    }

    public void l(String str, f0.d dVar, f0.a aVar) {
        File fileQ = this.f13156b.q(str, "report");
        b6.g.f().b("Writing native session report for " + str + " to file: " + fileQ);
        z(fileQ, dVar, str, aVar);
    }

    public SortedSet p() {
        return new TreeSet(this.f13156b.f()).descendingSet();
    }

    public long q(String str) {
        return this.f13156b.q(str, "start-time").lastModified();
    }

    public boolean r() {
        return (this.f13156b.o().isEmpty() && this.f13156b.m().isEmpty() && this.f13156b.j().isEmpty()) ? false : true;
    }

    public List u() {
        List<File> listN = n();
        ArrayList arrayList = new ArrayList();
        for (File file : listN) {
            try {
                arrayList.add(z.a(f13152g.L(y(file)), file.getName(), file));
            } catch (IOException e10) {
                b6.g.f().l("Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
        }
        return arrayList;
    }

    public void w(f0.e.d dVar, String str, boolean z10) {
        int i10 = this.f13157c.b().f8291a.f8302a;
        try {
            D(this.f13156b.q(str, m(this.f13155a.getAndIncrement(), z10)), f13152g.k(dVar));
        } catch (IOException e10) {
            b6.g.f().l("Could not persist event for session " + str, e10);
        }
        C(str, i10);
    }

    public void x(f0 f0Var) {
        f0.e eVarN = f0Var.n();
        if (eVarN == null) {
            b6.g.f().b("Could not get session for report");
            return;
        }
        String strI = eVarN.i();
        try {
            D(this.f13156b.q(strI, "report"), f13152g.M(f0Var));
            E(this.f13156b.q(strI, "start-time"), "", eVarN.l());
        } catch (IOException e10) {
            b6.g.f().c("Could not persist report for session " + strI, e10);
        }
    }
}
