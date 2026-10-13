package I4;

import D4.C0597j;
import F4.f0;
import G4.g;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CrashlyticsReportPersistence.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f2375e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2376f = 15;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f2377g = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f2378h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f2379i = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f2380a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.firebase.crashlytics.internal.settings.a f2382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0597j f2383d;

    public e(f fVar, com.google.firebase.crashlytics.internal.settings.a aVar, C0597j c0597j) {
        this.f2381b = fVar;
        this.f2382c = aVar;
        this.f2383d = c0597j;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    @NonNull
    public static String e(@NonNull File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f2375e);
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

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f2375e);
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

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        f fVar = this.f2381b;
        arrayList.addAll(f.e(fVar.f2388e.listFiles()));
        arrayList.addAll(f.e(fVar.f2389f.listFiles()));
        a aVar = f2378h;
        Collections.sort(arrayList, aVar);
        List listE = f.e(fVar.f2387d.listFiles());
        Collections.sort(listE, aVar);
        arrayList.addAll(listE);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(f.e(this.f2381b.f2386c.list())).descendingSet();
    }

    public final void d(@NonNull f0.e.d dVar, @NonNull String str, boolean z10) {
        f fVar = this.f2381b;
        K4.d.b bVar = this.f2382c.b().f2785a;
        f2377g.getClass();
        try {
            f(fVar.b(str, defpackage.b.a("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f2380a.getAndIncrement())), z10 ? "_" : "")), g.f1973a.a(dVar));
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e10);
        }
        c cVar = new c();
        fVar.getClass();
        File file = new File(fVar.f2386c, str);
        file.mkdirs();
        List<File> listE = f.e(file.listFiles(cVar));
        Collections.sort(listE, new d());
        int size = listE.size();
        for (File file2 : listE) {
            if (size <= bVar.f2794a) {
                return;
            }
            f.d(file2);
            size--;
        }
    }
}
