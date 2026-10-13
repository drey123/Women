package com.google.firebase.crashlytics.internal.persistence;

import A4.a;
import O.b;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
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

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsReportPersistence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f21724e = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21725f = 15;
    public static final CrashlyticsReportJsonTransform g = new CrashlyticsReportJsonTransform();
    public static final a h = new a(11);
    public static final b i = new b(5);
    public final AtomicInteger a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileStore f21726b;
    public final SettingsProvider c;
    public final CrashlyticsAppQualitySessionsSubscriber d;

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsController settingsController, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        this.f21726b = fileStore;
        this.c = settingsController;
        this.d = crashlyticsAppQualitySessionsSubscriber;
    }

    public static void a(List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
    }

    @NonNull
    public static String e(@NonNull File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i6 = fileInputStream.read(bArr);
                if (i6 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f21724e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i6);
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

    public static void f(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f21724e);
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
        FileStore fileStore = this.f21726b;
        arrayList.addAll(FileStore.e(fileStore.f21728e.listFiles()));
        arrayList.addAll(FileStore.e(fileStore.f21729f.listFiles()));
        a aVar = h;
        Collections.sort(arrayList, aVar);
        List listE = FileStore.e(fileStore.d.listFiles());
        Collections.sort(listE, aVar);
        arrayList.addAll(listE);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(FileStore.e(this.f21726b.c.list())).descendingSet();
    }

    public final void d(@NonNull CrashlyticsReport.Session.Event event, @NonNull String str, boolean z2) {
        FileStore fileStore = this.f21726b;
        int i6 = ((SettingsController) this.c).c().a.a;
        g.getClass();
        try {
            f(fileStore.b(str, android.support.v4.media.a.n(NotificationCompat.CATEGORY_EVENT, String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z2 ? "_" : "")), CrashlyticsReportJsonTransform.a.b(event));
        } catch (IOException e6) {
            Logger.a.c("Could not persist event for session " + str, e6);
        }
        b bVar = new b(6);
        fileStore.getClass();
        File file = new File(fileStore.c, str);
        file.mkdirs();
        List<File> listE = FileStore.e(file.listFiles(bVar));
        Collections.sort(listE, new a(12));
        int size = listE.size();
        for (File file2 : listE) {
            if (size <= i6) {
                return;
            }
            FileStore.d(file2);
            size--;
        }
    }
}
