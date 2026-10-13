package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class od {
    public static final od a = new od();

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = EmptyList.a;
        }
        ArrayList arrayListK = CollectionsKt.K(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListK) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            nf0 nf0Var = new nf0();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                ob6.i("Null processName");
                return null;
            }
            nf0Var.a = str2;
            nf0Var.b = runningAppProcessInfo.pid;
            byte b = (byte) (nf0Var.e | 1);
            nf0Var.c = runningAppProcessInfo.importance;
            nf0Var.e = (byte) (b | 2);
            nf0Var.d = Intrinsics.areEqual(str2, str);
            nf0Var.e = (byte) (nf0Var.e | 4);
            arrayList2.add(nf0Var.a());
        }
        return arrayList2;
    }

    public static rd c(Bundle bundle) {
        Parcelable parcelable = null;
        pd pdVar = new pd(null);
        if (bundle == null) {
            return pdVar;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("ARGS.address_capture_flow", rd.class) : bundle.getParcelable("ARGS.address_capture_flow");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, ia.k);
        }
        rd rdVar = (rd) parcelable;
        return rdVar != null ? rdVar : pdVar;
    }

    public static rd d(Intent intent) {
        Parcelable parcelable = null;
        pd pdVar = new pd(null);
        if (intent == null) {
            return pdVar;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.address_capture_flow", rd.class) : extras.getParcelable("EXTRA.address_capture_flow");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.l);
            }
        }
        rd rdVar = (rd) parcelable;
        return rdVar != null ? rdVar : pdVar;
    }

    public static y37 e(Intent intent) {
        if (intent != null) {
            Bundle extras = intent.getExtras();
            Parcelable parcelable = null;
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.opt_in_flow", y37.class) : extras.getParcelable("EXTRA.opt_in_flow");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, au5.q);
                }
            }
            y37 y37Var = (y37) parcelable;
            if (y37Var != null) {
                return y37Var;
            }
        }
        return v37.a;
    }

    public static h28 f(String str, Intent intent) {
        f28 f28Var = new f28(new n6b("control", "control"));
        if (intent == null) {
            return f28Var;
        }
        Bundle extras = intent.getExtras();
        Parcelable parcelable = null;
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable(str, h28.class) : extras.getParcelable(str);
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.z);
            }
        }
        h28 h28Var = (h28) parcelable;
        return h28Var != null ? h28Var : f28Var;
    }

    public kg2 b(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = a(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((of0) ((kg2) next)).b != iMyPid);
        kg2 kg2Var = (kg2) next;
        if (kg2Var != null) {
            return kg2Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else if (i < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        nf0 nf0Var = new nf0();
        nf0Var.a = processName;
        nf0Var.b = iMyPid;
        byte b = (byte) (nf0Var.e | 1);
        nf0Var.c = 0;
        nf0Var.d = false;
        nf0Var.e = (byte) (((byte) (b | 2)) | 4);
        return nf0Var.a();
    }
}
