package com.google.firebase.crashlytics.internal.persistence;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
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

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsReportPersistence {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final CrashlyticsReportJsonTransform g = new CrashlyticsReportJsonTransform();
    public static final Comparator h = new Comparator() { // from class: hd0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return CrashlyticsReportPersistence.u((File) obj, (File) obj2);
        }
    };
    public static final FilenameFilter i = new FilenameFilter() { // from class: id0
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return CrashlyticsReportPersistence.v(file, str);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f16934a = new AtomicInteger(0);
    public final FileStore b;
    public final SettingsProvider c;
    public final CrashlyticsAppQualitySessionsSubscriber d;

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsProvider settingsProvider, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        this.b = fileStore;
        this.c = settingsProvider;
        this.d = crashlyticsAppQualitySessionsSubscriber;
    }

    public static String A(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
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

    public static void F(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
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

    public static void G(File file, String str, long j) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(h(j));
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

    public static int f(List list, int i2) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (size <= i2) {
                return size;
            }
            FileStore.v(file);
            size--;
        }
        return size;
    }

    public static long h(long j) {
        return j * 1000;
    }

    public static String m(int i2, boolean z) {
        return "event" + String.format(Locale.US, "%010d", Integer.valueOf(i2)) + (z ? "_" : "");
    }

    public static String o(String str) {
        return str.substring(0, f);
    }

    public static boolean s(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    public static boolean t(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    public static /* synthetic */ int u(File file, File file2) {
        return file2.getName().compareTo(file.getName());
    }

    public static /* synthetic */ boolean v(File file, String str) {
        return str.startsWith("event");
    }

    public static int x(File file, File file2) {
        return o(file.getName()).compareTo(o(file2.getName()));
    }

    public final void B(File file, CrashlyticsReport.FilesPayload filesPayload, String str, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        String strD = this.d.d(str);
        try {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = g;
            F(this.b.i(str), crashlyticsReportJsonTransform.M(crashlyticsReportJsonTransform.L(A(file)).u(filesPayload).q(applicationExitInfo).p(strD)));
        } catch (IOException e2) {
            Logger.f().l("Could not synthesize final native report file for " + file, e2);
        }
    }

    public final void C(String str, long j) {
        boolean z;
        List listR = this.b.r(str, i);
        if (listR.isEmpty()) {
            Logger.f().i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(listR);
        ArrayList arrayList = new ArrayList();
        Iterator it = listR.iterator();
        loop0: while (true) {
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                File file = (File) it.next();
                try {
                    arrayList.add(g.j(A(file)));
                    if (z || s(file.getName())) {
                        z = true;
                    }
                } catch (IOException e2) {
                    Logger.f().l("Could not add event to report for " + file, e2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            D(this.b.q(str, "report"), arrayList, j, z, UserMetadata.n(str, this.b), this.d.d(str));
        } else {
            Logger.f().k("Could not parse event files for session " + str);
        }
    }

    public final void D(File file, List list, long j, boolean z, String str, String str2) {
        try {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = g;
            CrashlyticsReport crashlyticsReportR = crashlyticsReportJsonTransform.L(A(file)).v(j, z, str).p(str2).r(list);
            CrashlyticsReport.Session sessionN = crashlyticsReportR.n();
            if (sessionN == null) {
                return;
            }
            Logger.f().b("appQualitySessionId: " + str2);
            F(z ? this.b.l(sessionN.i()) : this.b.n(sessionN.i()), crashlyticsReportJsonTransform.M(crashlyticsReportR));
        } catch (IOException e2) {
            Logger.f().l("Could not synthesize final report file for " + file, e2);
        }
    }

    public final int E(String str, int i2) {
        List listR = this.b.r(str, new FilenameFilter() { // from class: jd0
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return CrashlyticsReportPersistence.t(file, str2);
            }
        });
        Collections.sort(listR, new Comparator() { // from class: kd0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return CrashlyticsReportPersistence.x((File) obj, (File) obj2);
            }
        });
        return f(listR, i2);
    }

    public final SortedSet e(String str) {
        this.b.d();
        SortedSet sortedSetP = p();
        if (str != null) {
            sortedSetP.remove(str);
        }
        if (sortedSetP.size() <= 8) {
            return sortedSetP;
        }
        while (sortedSetP.size() > 8) {
            String str2 = (String) sortedSetP.last();
            Logger.f().b("Removing session over cap: " + str2);
            this.b.e(str2);
            sortedSetP.remove(str2);
        }
        return sortedSetP;
    }

    public final void g() {
        int i2 = this.c.b().f16943a.b;
        List listN = n();
        int size = listN.size();
        if (size <= i2) {
            return;
        }
        Iterator it = listN.subList(i2, size).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public void i() {
        j(this.b.o());
        j(this.b.m());
        j(this.b.j());
    }

    public final void j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public void k(String str, long j) {
        for (String str2 : e(str)) {
            Logger.f().i("Finalizing report for session " + str2);
            C(str2, j);
            this.b.e(str2);
        }
        g();
    }

    public void l(String str, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        File fileQ = this.b.q(str, "report");
        Logger.f().b("Writing native session report for " + str + " to file: " + fileQ);
        B(fileQ, filesPayload, str, applicationExitInfo);
    }

    public final List n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b.m());
        arrayList.addAll(this.b.j());
        Comparator comparator = h;
        Collections.sort(arrayList, comparator);
        List listO = this.b.o();
        Collections.sort(listO, comparator);
        arrayList.addAll(listO);
        return arrayList;
    }

    public SortedSet p() {
        return new TreeSet(this.b.f()).descendingSet();
    }

    public long q(String str) {
        return this.b.q(str, "start-time").lastModified();
    }

    public boolean r() {
        return (this.b.o().isEmpty() && this.b.m().isEmpty() && this.b.j().isEmpty()) ? false : true;
    }

    public List w() {
        List<File> listN = n();
        ArrayList arrayList = new ArrayList();
        for (File file : listN) {
            try {
                arrayList.add(CrashlyticsReportWithSessionId.a(g.L(A(file)), file.getName(), file));
            } catch (IOException e2) {
                Logger.f().l("Could not load report file " + file + "; deleting", e2);
                file.delete();
            }
        }
        return arrayList;
    }

    public void y(CrashlyticsReport.Session.Event event, String str, boolean z) {
        int i2 = this.c.b().f16943a.f16945a;
        try {
            F(this.b.q(str, m(this.f16934a.getAndIncrement(), z)), g.k(event));
        } catch (IOException e2) {
            Logger.f().l("Could not persist event for session " + str, e2);
        }
        E(str, i2);
    }

    public void z(CrashlyticsReport crashlyticsReport) {
        CrashlyticsReport.Session sessionN = crashlyticsReport.n();
        if (sessionN == null) {
            Logger.f().b("Could not get session for report");
            return;
        }
        String strI = sessionN.i();
        try {
            F(this.b.q(strI, "report"), g.M(crashlyticsReport));
            G(this.b.q(strI, "start-time"), "", sessionN.l());
        } catch (IOException e2) {
            Logger.f().c("Could not persist report for session " + strI, e2);
        }
    }
}
