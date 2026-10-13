package com.google.firebase.crashlytics.ndk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.vf1;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class CrashpadController {
    public static final Charset d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16955a;
    public final NativeApi b;
    public final FileStore c;

    public CrashpadController(Context context, NativeApi nativeApi, FileStore fileStore) {
        this.f16955a = context;
        this.b = nativeApi;
        this.c = fileStore;
    }

    public static CrashlyticsReport.ApplicationExitInfo a(ApplicationExitInfo applicationExitInfo) {
        return CrashlyticsReport.ApplicationExitInfo.a().c(applicationExitInfo.getImportance()).e(applicationExitInfo.getProcessName()).g(applicationExitInfo.getReason()).i(applicationExitInfo.getTimestamp()).d(applicationExitInfo.getPid()).f(applicationExitInfo.getPss()).h(applicationExitInfo.getRss()).j(i(applicationExitInfo)).a();
    }

    public static String b(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return r(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static File h(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static String i(ApplicationExitInfo applicationExitInfo) {
        try {
            return b(applicationExitInfo.getTraceInputStream());
        } catch (IOException unused) {
            Logger.f().k("Failed to get input stream from ApplicationExitInfo");
            return null;
        }
    }

    public static void o(FileStore fileStore, String str, String str2, String str3) throws Throwable {
        q(new File(fileStore.k(str), str3), str2);
    }

    public static void q(File file, String str) throws Throwable {
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), d));
            try {
                bufferedWriter2.write(str);
                CommonUtils.f(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                CommonUtils.f(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                CommonUtils.f(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String r(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.finish();
                String strEncodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream.toByteArray());
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                return strEncodeToString;
            } catch (Throwable th) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final CrashlyticsReport.ApplicationExitInfo c(String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f(str);
        }
        return null;
    }

    public SessionFiles d(String str) {
        File fileK = this.c.k(str);
        File file = new File(fileK, "pending");
        Logger.f().i("Minidump directory: " + file.getAbsolutePath());
        File fileH = h(file, ".dmp");
        Logger loggerF = Logger.f();
        StringBuilder sb = new StringBuilder();
        sb.append("Minidump file ");
        sb.append((fileH == null || !fileH.exists()) ? "does not exist" : "exists");
        loggerF.i(sb.toString());
        SessionFiles.Builder builder = new SessionFiles.Builder();
        if (fileK != null && fileK.exists() && file.exists()) {
            builder.l(e(str, file)).k(h(fileK, ".device_info")).n(new File(fileK, "session.json")).h(new File(fileK, "app.json")).j(new File(fileK, "device.json")).m(new File(fileK, "os.json"));
        }
        return builder.i();
    }

    public final SessionFiles.NativeCore e(String str, File file) {
        return new SessionFiles.NativeCore(h(file, ".dmp"), c(str));
    }

    public final CrashlyticsReport.ApplicationExitInfo f(String str) {
        List historicalProcessExitReasons = ((ActivityManager) this.f16955a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        File fileQ = this.c.q(str, "start-time");
        return g(fileQ == null ? System.currentTimeMillis() : fileQ.lastModified(), historicalProcessExitReasons);
    }

    public final CrashlyticsReport.ApplicationExitInfo g(long j, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoA = vf1.a(it.next());
            if (applicationExitInfoA.getReason() == 5 && applicationExitInfoA.getTimestamp() >= j) {
                arrayList.add(applicationExitInfoA);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return a(vf1.a(arrayList.get(0)));
    }

    public boolean j(String str) {
        SessionFiles.NativeCore nativeCore = d(str).f16958a;
        return nativeCore != null && nativeCore.a();
    }

    public boolean k(String str, String str2, long j, StaticSessionData staticSessionData) throws Throwable {
        File fileK = this.c.k(str);
        if (fileK == null) {
            return false;
        }
        try {
            if (!this.b.a(fileK.getCanonicalPath(), this.f16955a.getAssets())) {
                return false;
            }
            l(str, str2, j);
            m(str, staticSessionData.a());
            p(str, staticSessionData.d());
            n(str, staticSessionData.c());
            return true;
        } catch (IOException e) {
            Logger.f().e("Error initializing Crashlytics NDK", e);
            return false;
        }
    }

    public void l(String str, String str2, long j) throws Throwable {
        o(this.c, str, SessionMetadataJsonSerializer.b(str, str2, j), "session.json");
    }

    public void m(String str, StaticSessionData.AppData appData) throws Throwable {
        o(this.c, str, SessionMetadataJsonSerializer.c(appData.a(), appData.f(), appData.g(), appData.e(), appData.c(), appData.d().d(), appData.d().e()), "app.json");
    }

    public void n(String str, StaticSessionData.DeviceData deviceData) throws Throwable {
        o(this.c, str, SessionMetadataJsonSerializer.d(deviceData.a(), deviceData.g(), deviceData.b(), deviceData.j(), deviceData.d(), deviceData.e(), deviceData.i(), deviceData.f(), deviceData.h()), "device.json");
    }

    public void p(String str, StaticSessionData.OsData osData) throws Throwable {
        o(this.c, str, SessionMetadataJsonSerializer.e(osData.d(), osData.c(), osData.b()), "os.json");
    }
}
