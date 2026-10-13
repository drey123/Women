package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsReportDataCapture {
    public static final Map g;
    public static final String h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16814a;
    public final IdManager b;
    public final AppData c;
    public final StackTraceTrimmingStrategy d;
    public final SettingsProvider e;
    public final ProcessDetailsProvider f = ProcessDetailsProvider.f16789a;

    static {
        HashMap map = new HashMap();
        g = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        h = String.format(Locale.US, "Crashlytics Android SDK/%s", "19.2.1");
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, StackTraceTrimmingStrategy stackTraceTrimmingStrategy, SettingsProvider settingsProvider) {
        this.f16814a = context;
        this.b = idManager;
        this.c = appData;
        this.d = stackTraceTrimmingStrategy;
        this.e = settingsProvider;
    }

    public static long f(long j) {
        if (j > 0) {
            return j;
        }
        return 0L;
    }

    public static int g() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = (Integer) g.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    public final CrashlyticsReport.Session.Event.Application.ProcessDetails A(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return this.f.a(applicationExitInfo.e(), applicationExitInfo.d(), applicationExitInfo.c());
    }

    public final CrashlyticsReport.ApplicationExitInfo a(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        List listUnmodifiableList;
        if (!this.e.b().b.c || this.c.c.size() <= 0) {
            listUnmodifiableList = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (BuildIdInfo buildIdInfo : this.c.c) {
                arrayList.add(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.a().d(buildIdInfo.c()).b(buildIdInfo.a()).c(buildIdInfo.b()).a());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        return CrashlyticsReport.ApplicationExitInfo.a().c(applicationExitInfo.c()).e(applicationExitInfo.e()).g(applicationExitInfo.g()).i(applicationExitInfo.i()).d(applicationExitInfo.d()).f(applicationExitInfo.f()).h(applicationExitInfo.h()).j(applicationExitInfo.j()).b(listUnmodifiableList).a();
    }

    public final CrashlyticsReport.Builder b() {
        return CrashlyticsReport.b().l("19.2.1").h(this.c.f16794a).i(this.b.a().c()).g(this.b.a().e()).f(this.b.a().d()).d(this.c.f).e(this.c.g).k(4);
    }

    public CrashlyticsReport.Session.Event c(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        int i = this.f16814a.getResources().getConfiguration().orientation;
        return CrashlyticsReport.Session.Event.a().g("anr").f(applicationExitInfo.i()).b(j(i, a(applicationExitInfo))).c(l(i)).a();
    }

    public CrashlyticsReport.Session.Event d(Throwable th, Thread thread, String str, long j, int i, int i2, boolean z) {
        int i3 = this.f16814a.getResources().getConfiguration().orientation;
        return CrashlyticsReport.Session.Event.a().g(str).f(j).b(k(i3, TrimmedThrowableData.a(th, this.d), thread, i, i2, z)).c(l(i3)).a();
    }

    public CrashlyticsReport e(String str, long j) {
        return b().m(t(str, j)).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage h() {
        return CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.a().b(0L).d(0L).c(this.c.e).e(this.c.b).a();
    }

    public final List i() {
        return Collections.singletonList(h());
    }

    public final CrashlyticsReport.Session.Event.Application j(int i, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return CrashlyticsReport.Session.Event.Application.a().c(Boolean.valueOf(applicationExitInfo.c() != 100)).d(A(applicationExitInfo)).h(i).f(o(applicationExitInfo)).a();
    }

    public final CrashlyticsReport.Session.Event.Application k(int i, TrimmedThrowableData trimmedThrowableData, Thread thread, int i2, int i3, boolean z) {
        Boolean boolValueOf;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetailsE = this.f.e(this.f16814a);
        if (processDetailsE.b() > 0) {
            boolValueOf = Boolean.valueOf(processDetailsE.b() != 100);
        } else {
            boolValueOf = null;
        }
        return CrashlyticsReport.Session.Event.Application.a().c(boolValueOf).d(processDetailsE).b(this.f.d(this.f16814a)).h(i).f(p(trimmedThrowableData, thread, i2, i3, z)).a();
    }

    public final CrashlyticsReport.Session.Event.Device l(int i) {
        BatteryState batteryStateA = BatteryState.a(this.f16814a);
        Float fB = batteryStateA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = batteryStateA.c();
        boolean zN = CommonUtils.n(this.f16814a);
        return CrashlyticsReport.Session.Event.Device.a().b(dValueOf).c(iC).f(zN).e(i).g(f(CommonUtils.b(this.f16814a) - CommonUtils.a(this.f16814a))).d(CommonUtils.c(Environment.getDataDirectory().getPath())).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Exception m(TrimmedThrowableData trimmedThrowableData, int i, int i2) {
        return n(trimmedThrowableData, i, i2, 0);
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Exception n(TrimmedThrowableData trimmedThrowableData, int i, int i2, int i3) {
        String str = trimmedThrowableData.b;
        String str2 = trimmedThrowableData.f16954a;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.c;
        int i4 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.d;
        if (i3 >= i2) {
            TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2;
            while (trimmedThrowableData3 != null) {
                trimmedThrowableData3 = trimmedThrowableData3.d;
                i4++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderD = CrashlyticsReport.Session.Event.Application.Execution.Exception.a().f(str).e(str2).c(r(stackTraceElementArr, i)).d(i4);
        if (trimmedThrowableData2 != null && i4 == 0) {
            builderD.b(n(trimmedThrowableData2, i, i2, i3 + 1));
        }
        return builderD.a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution o(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return CrashlyticsReport.Session.Event.Application.Execution.a().b(applicationExitInfo).e(w()).c(i()).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution p(TrimmedThrowableData trimmedThrowableData, Thread thread, int i, int i2, boolean z) {
        return CrashlyticsReport.Session.Event.Application.Execution.a().f(z(trimmedThrowableData, thread, i, z)).d(m(trimmedThrowableData, i, i2)).e(w()).c(i()).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame q(StackTraceElement stackTraceElement, CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builder) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + InstructionFileId.DOT + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        return builder.e(jMax).f(str).b(fileName).d(lineNumber).a();
    }

    public final List r(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(q(stackTraceElement, CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.a().c(i)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final CrashlyticsReport.Session.Application s() {
        return CrashlyticsReport.Session.Application.a().e(this.b.f()).g(this.c.f).d(this.c.g).f(this.b.a().c()).b(this.c.h.d()).c(this.c.h.e()).a();
    }

    public final CrashlyticsReport.Session t(String str, long j) {
        return CrashlyticsReport.Session.a().m(j).j(str).h(h).b(s()).l(v()).e(u()).i(3).a();
    }

    public final CrashlyticsReport.Session.Device u() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iG = g();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jB = CommonUtils.b(this.f16814a);
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean zW = CommonUtils.w();
        int iL = CommonUtils.l();
        String str = Build.MANUFACTURER;
        return CrashlyticsReport.Session.Device.a().b(iG).f(Build.MODEL).c(iAvailableProcessors).h(jB).d(blockCount).i(zW).j(iL).e(str).g(Build.PRODUCT).a();
    }

    public final CrashlyticsReport.Session.OperatingSystem v() {
        return CrashlyticsReport.Session.OperatingSystem.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(CommonUtils.x()).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Signal w() {
        return CrashlyticsReport.Session.Event.Application.Execution.Signal.a().d("0").c("0").b(0L).a();
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Thread x(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return y(thread, stackTraceElementArr, 0);
    }

    public final CrashlyticsReport.Session.Event.Application.Execution.Thread y(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        return CrashlyticsReport.Session.Event.Application.Execution.Thread.a().d(thread.getName()).c(i).b(r(stackTraceElementArr, i)).a();
    }

    public final List z(TrimmedThrowableData trimmedThrowableData, Thread thread, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y(thread, trimmedThrowableData.c, i));
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(x(key, this.d.a(entry.getValue())));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
