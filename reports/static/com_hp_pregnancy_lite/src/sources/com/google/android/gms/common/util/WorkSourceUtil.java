package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class WorkSourceUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10639a = Process.myUid();
    public static final Method b;
    public static final Method c;
    public static final Method d;
    public static final Method e;
    public static final Method f;
    public static final Method g;
    public static final Method h;
    public static final Method i;
    public static Boolean j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        b = method;
        if (PlatformVersion.c()) {
            try {
                method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
            } catch (Exception unused2) {
                method2 = null;
            }
        } else {
            method2 = null;
        }
        c = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        d = method3;
        try {
            method4 = WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
            method4 = null;
        }
        e = method4;
        if (PlatformVersion.c()) {
            try {
                method5 = WorkSource.class.getMethod("getName", Integer.TYPE);
            } catch (Exception unused5) {
                method5 = null;
            }
        } else {
            method5 = null;
        }
        f = method5;
        if (PlatformVersion.j()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception unused6) {
                method6 = null;
            }
        } else {
            method6 = null;
        }
        g = method6;
        if (PlatformVersion.j()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception unused7) {
                method7 = null;
            }
        } else {
            method7 = null;
        }
        h = method7;
        if (PlatformVersion.j()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused8) {
                }
            } catch (Exception unused9) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        i = method8;
        j = null;
    }

    public static void a(WorkSource workSource, int i2, String str) {
        Method method = c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i2), str);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        Method method2 = b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i2));
            } catch (Exception unused2) {
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoC = Wrappers.a(context).c(str, 0);
                if (applicationInfoC == null) {
                    "Could not get applicationInfo from package: ".concat(str);
                    return null;
                }
                int i2 = applicationInfoC.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i2, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                "Could not find package: ".concat(str);
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        Boolean bool = j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z = ContextCompat.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        j = Boolean.valueOf(z);
        return z;
    }
}
