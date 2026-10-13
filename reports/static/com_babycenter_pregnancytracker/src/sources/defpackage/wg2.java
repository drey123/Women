package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg2 {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final qs4 b;
    public final vy c;
    public final fx3 d;
    public final r42 e;

    static {
        HashMap map = new HashMap();
        f = map;
        pe1.q(5, map, "armeabi", 6, "armeabi-v7a");
        pe1.q(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/20.0.5";
    }

    public wg2(Context context, qs4 qs4Var, vy vyVar, fx3 fx3Var, r42 r42Var) {
        this.a = context;
        this.b = qs4Var;
        this.c = vyVar;
        this.d = fx3Var;
        this.e = r42Var;
    }

    public static if0 c(hi8 hi8Var, int i) {
        String str = (String) hi8Var.c;
        String str2 = (String) hi8Var.b;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) hi8Var.d;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        hi8 hi8Var2 = (hi8) hi8Var.e;
        if (i >= 8) {
            hi8 hi8Var3 = hi8Var2;
            while (hi8Var3 != null) {
                hi8Var3 = (hi8) hi8Var3.e;
                i2++;
            }
        }
        int i3 = i2;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            ob6.i("Null frames");
            return null;
        }
        byte b = (byte) (0 | 1);
        if0 if0VarC = (hi8Var2 == null || i3 != 0) ? null : c(hi8Var2, i + 1);
        if (b == 1) {
            return new if0(str, str2, listD, if0VarC, i3);
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" overflowCount");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            lf0 lf0Var = new lf0();
            lf0Var.e = i;
            lf0Var.f = (byte) (lf0Var.f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            lf0Var.a = jMax;
            byte b = (byte) (lf0Var.f | 1);
            lf0Var.b = str;
            lf0Var.c = fileName;
            lf0Var.d = lineNumber;
            lf0Var.f = (byte) (b | 2);
            arrayList.add(lf0Var.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static jf0 e() {
        return new jf0("0", "0", 0L);
    }

    public final List a() {
        byte b = (byte) (((byte) (0 | 1)) | 2);
        vy vyVar = this.c;
        String str = vyVar.e;
        if (str == null) {
            ob6.i("Null name");
            return null;
        }
        String str2 = vyVar.b;
        if (b == 3) {
            return Collections.singletonList(new hf0(0L, 0L, str, str2));
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((b & 2) == 0) {
            sb.append(" size");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    public final qf0 b(int i) {
        boolean z;
        Float fValueOf;
        int i2;
        long j;
        Context context = this.a;
        boolean z2 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                z = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    if (intExtra2 != -1 && intExtra3 != -1) {
                        fValueOf = Float.valueOf(intExtra2 / intExtra3);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                }
                Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
                if (z || fValueOf == null) {
                    i2 = 1;
                } else {
                    i2 = ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
                }
                if (!rw1.F() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                    z2 = true;
                }
                long jP = rw1.p(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j = jP - memoryInfo.availMem;
                if (j <= 0) {
                    j = 0;
                }
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                long blockSize = statFs.getBlockSize();
                long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
                pf0 pf0Var = new pf0();
                pf0Var.a = dValueOf;
                pf0Var.b = i2;
                byte b = (byte) (pf0Var.g | 1);
                pf0Var.c = z2;
                pf0Var.d = i;
                pf0Var.e = j;
                pf0Var.f = blockCount;
                pf0Var.g = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | Ascii.DLE);
                return pf0Var.a();
            }
            z = false;
        } catch (IllegalStateException e2) {
            e = e2;
            z = false;
        }
        fValueOf = null;
        if (fValueOf != null) {
        }
        if (z) {
            i2 = 1;
        } else {
            i2 = 1;
        }
        if (!rw1.F()) {
            z2 = true;
        }
        long jP2 = rw1.p(context);
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
        j = jP2 - memoryInfo2.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize2 = statFs2.getBlockSize();
        long blockCount2 = (((long) statFs2.getBlockCount()) * blockSize2) - (blockSize2 * ((long) statFs2.getAvailableBlocks()));
        pf0 pf0Var2 = new pf0();
        pf0Var2.a = dValueOf;
        pf0Var2.b = i2;
        byte b2 = (byte) (pf0Var2.g | 1);
        pf0Var2.c = z2;
        pf0Var2.d = i;
        pf0Var2.e = j;
        pf0Var2.f = blockCount2;
        pf0Var2.g = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | Ascii.DLE);
        return pf0Var2.a();
    }
}
