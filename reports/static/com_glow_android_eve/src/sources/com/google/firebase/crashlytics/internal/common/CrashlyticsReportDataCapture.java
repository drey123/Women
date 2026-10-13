package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import com.facebook.react.views.image.a;
import com.facebook.soloader.MinElf;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsReportDataCapture {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f21524f;
    public static final String g;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdManager f21525b;
    public final AppData c;
    public final StackTraceTrimmingStrategy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SettingsProvider f21526e;

    static {
        HashMap map = new HashMap();
        f21524f = map;
        a.B(5, map, "armeabi", 6, MinElf.ISA.ARM);
        a.B(9, map, MinElf.ISA.AARCH64, 0, MinElf.ISA.X86);
        map.put(MinElf.ISA.X86_64, 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/19.0.2";
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, MiddleOutFallbackStrategy middleOutFallbackStrategy, SettingsController settingsController) {
        this.a = context;
        this.f21525b = idManager;
        this.c = appData;
        this.d = middleOutFallbackStrategy;
        this.f21526e = settingsController;
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Exception c(TrimmedThrowableData trimmedThrowableData, int i) {
        String str = trimmedThrowableData.f21755b;
        int i6 = 0;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.c;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.d;
        if (i >= 8) {
            for (TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2; trimmedThrowableData3 != null; trimmedThrowableData3 = trimmedThrowableData3.d) {
                i6++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Exception.a();
        builderA.f(str);
        builderA.e(trimmedThrowableData.a);
        builderA.c(d(stackTraceElementArr, 4));
        builderA.d(i6);
        if (trimmedThrowableData2 != null && i6 == 0) {
            builderA.b(c(trimmedThrowableData2, i + 1));
        }
        return builderA.a();
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.a();
            builderA.c(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            builderA.e(jMax);
            builderA.f(str);
            builderA.b(fileName);
            builderA.d(lineNumber);
            arrayList.add(builderA.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> a() {
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.a();
        builderA.b(0L);
        builderA.d(0L);
        AppData appData = this.c;
        builderA.c(appData.f21484e);
        builderA.e(appData.f21483b);
        return Collections.singletonList(builderA.a());
    }

    public final CrashlyticsReport.Session.Event.Device b(int i) {
        boolean z2;
        Float fValueOf;
        Context context = this.a;
        int i6 = 2;
        boolean z5 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z2 = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    fValueOf = (intExtra2 == -1 || intExtra3 == -1) ? null : Float.valueOf(intExtra2 / intExtra3);
                } catch (IllegalStateException e6) {
                    e = e6;
                    Logger.a.b("An error occurred getting battery state.", e);
                }
            } else {
                fValueOf = null;
                z2 = false;
            }
        } catch (IllegalStateException e7) {
            e = e7;
            z2 = false;
        }
        Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
        if (!z2 || fValueOf == null) {
            i6 = 1;
        } else if (fValueOf.floatValue() >= 0.99d) {
            i6 = 3;
        }
        if (!CommonUtils.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z5 = true;
        }
        long jA = CommonUtils.a(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j4 = jA - memoryInfo.availMem;
        if (j4 <= 0) {
            j4 = 0;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        CrashlyticsReport.Session.Event.Device.Builder builderA = CrashlyticsReport.Session.Event.Device.a();
        builderA.b(dValueOf);
        builderA.c(i6);
        builderA.f(z5);
        builderA.e(i);
        builderA.g(j4);
        builderA.d(blockCount);
        return builderA.a();
    }
}
