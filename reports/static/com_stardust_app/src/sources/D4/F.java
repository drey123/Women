package D4;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: CrashlyticsReportDataCapture.java */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f976g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0588a f979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L4.a f980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.firebase.crashlytics.internal.settings.a f981e;

    static {
        HashMap map = new HashMap();
        f975f = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        f976g = "Crashlytics Android SDK/19.0.0";
    }

    public F(Context context, N n10, C0588a c0588a, L4.a aVar, com.google.firebase.crashlytics.internal.settings.a aVar2) {
        this.f977a = context;
        this.f978b = n10;
        this.f979c = c0588a;
        this.f980d = aVar;
        this.f981e = aVar2;
    }

    public static F4.O c(L4.e eVar, int i10) {
        String str = eVar.f3094b;
        int i11 = 0;
        StackTraceElement[] stackTraceElementArr = eVar.f3095c;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        L4.e eVar2 = eVar.f3096d;
        if (i10 >= 8) {
            for (L4.e eVar3 = eVar2; eVar3 != null; eVar3 = eVar3.f3096d) {
                i11++;
            }
        }
        int i12 = i11;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        F4.O oC = null;
        if (eVar2 != null && i12 == 0) {
            oC = c(eVar2, i10 + 1);
        }
        return new F4.O(str, eVar.f3093a, listD, oC, i12);
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            F4.S.a aVar = new F4.S.a();
            aVar.f1570e = Integer.valueOf(i10);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            aVar.f1566a = Long.valueOf(jMax);
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            aVar.f1567b = str;
            aVar.f1568c = fileName;
            aVar.f1569d = Long.valueOf(lineNumber);
            arrayList.add(aVar.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final List<F4.f0.e.d.a.b.AbstractC0020a> a() {
        C0588a c0588a = this.f979c;
        String str = c0588a.f1015e;
        if (str != null) {
            return Collections.singletonList(new F4.N(0L, 0L, str, c0588a.f1012b));
        }
        throw new NullPointerException("Null name");
    }

    public final F4.U b(int i10) {
        boolean z10;
        Float fValueOf;
        Context context = this.f977a;
        int i11 = 2;
        boolean z11 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z10 = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    fValueOf = (intExtra2 == -1 || intExtra3 == -1) ? null : Float.valueOf(intExtra2 / intExtra3);
                } catch (IllegalStateException e10) {
                    e = e10;
                    Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                }
            } else {
                fValueOf = null;
                z10 = false;
            }
        } catch (IllegalStateException e11) {
            e = e11;
            z10 = false;
        }
        Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
        if (!z10 || fValueOf == null) {
            i11 = 1;
        } else if (fValueOf.floatValue() >= 0.99d) {
            i11 = 3;
        }
        if (!CommonUtils.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z11 = true;
        }
        long jA = CommonUtils.a(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j10 = jA - memoryInfo.availMem;
        if (j10 <= 0) {
            j10 = 0;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        F4.U.a aVar = new F4.U.a();
        aVar.f1585a = dValueOf;
        aVar.f1586b = Integer.valueOf(i11);
        aVar.f1587c = Boolean.valueOf(z11);
        aVar.f1588d = Integer.valueOf(i10);
        aVar.f1589e = Long.valueOf(j10);
        aVar.f1590f = Long.valueOf(blockCount);
        return aVar.a();
    }
}
