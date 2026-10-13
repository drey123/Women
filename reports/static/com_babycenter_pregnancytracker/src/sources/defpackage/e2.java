package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Parcelable;
import android.os.Process;
import android.view.accessibility.AccessibilityNodeInfo;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.util.ProcessUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e2 {
    public static o66 a(aha ahaVar, int i) {
        gia giaVarN;
        ahaVar.getClass();
        if (2 > i || i >= 42 || (giaVarN = e94.n(ahaVar)) == null) {
            return null;
        }
        String strF = fu3.f();
        return new o66(0L, strF, ahaVar.b, giaVarN.b, "", fu3.n("bumpie_", strF, ".jpg"), false, null, 0, System.currentTimeMillis(), System.currentTimeMillis(), d76.New, i);
    }

    public static Intent b(Context context, u66 u66Var, Uri uri, fu4 fu4Var, String str) {
        Parcelable pa7Var;
        String absolutePath;
        String absolutePath2;
        u66Var.getClass();
        uri.getClass();
        fu4Var.getClass();
        uk2 uk2Var = bu2.a;
        String strB = bu2.b(System.currentTimeMillis());
        int i = PhotoEditActivity.p;
        boolean z = u66Var instanceof o66;
        if (z) {
            pa7Var = new oa7(((o66) u66Var).m, str);
        } else {
            if (!(u66Var instanceof t66)) {
                rw3.o();
                return null;
            }
            pa7Var = new pa7(rw1.U(((t66) u66Var).m), str);
        }
        boolean z2 = fu4Var == fu4.Gallery;
        File fileStreamPath = context.getFileStreamPath(u66Var.L0());
        if (fileStreamPath != null && (absolutePath = fileStreamPath.getAbsolutePath()) != null) {
            if (z) {
                int i2 = ((o66) u66Var).m;
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
                String string = context.getResources().getString(R.string.app_name);
                string.getClass();
                String string2 = context.getResources().getString(R.string.tool_item__name__bumpie);
                string2.getClass();
                File file = new File(externalStoragePublicDirectory.getAbsolutePath() + "/Bumpies/" + string + StringUtils.SPACE + string2);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                absolutePath2 = new File(file, String.format(Locale.getDefault(), "bumpie_week_%d_flag.jpg", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))).getAbsolutePath();
                absolutePath2.getClass();
            } else if (u66Var instanceof t66) {
                File externalStoragePublicDirectory2 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
                String string3 = context.getResources().getString(R.string.app_name);
                string3.getClass();
                String string4 = context.getResources().getString(R.string.tool_item__name__memories);
                string4.getClass();
                absolutePath2 = new File(new File(externalStoragePublicDirectory2.getAbsolutePath() + "/" + string3 + StringUtils.SPACE + string4), le2.i(System.nanoTime(), "baby_photo_", ".jpg")).getAbsolutePath();
                absolutePath2.getClass();
            } else {
                rw3.o();
            }
            String string5 = z ? context.getString(R.string.bumpie__label_photo_shooting_date, Integer.valueOf(((o66) u66Var).m), strB) : null;
            Intent intent = new Intent();
            intent.putExtra("KEY.media_file", u66Var);
            Unit unit = Unit.a;
            Intent intent2 = new Intent(context, (Class<?>) PhotoEditActivity.class);
            intent2.putExtra("EXTRA.flow", pa7Var);
            intent2.putExtra("EXTRA.source", uri);
            intent2.putExtra("EXTRA.image_from_gallery", z2);
            intent2.putExtra("EXTRA.dst_internal", absolutePath);
            intent2.putExtra("EXTRA.dst_external", absolutePath2);
            intent2.putExtra("EXTRA.page_title", string5);
            intent2.putExtra("EXTRA.additional_extras", intent);
            return intent2;
        }
        return null;
    }

    public static o66 c(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("KEY.media_file", o66.class) : extras.getParcelable("KEY.media_file");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.g);
            }
        }
        return (o66) parcelable;
    }

    public static t66 d(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("KEY.media_file", t66.class) : extras.getParcelable("KEY.media_file");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.h);
            }
        }
        return (t66) parcelable;
    }

    public static h28 e(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("RESULT.registrationMode", h28.class) : extras.getParcelable("RESULT.registrationMode");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.g);
            }
        }
        return (h28) parcelable;
    }

    public static h28 f(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("RESULT.registrationMode", h28.class) : extras.getParcelable("RESULT.registrationMode");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.l);
            }
        }
        return (h28) parcelable;
    }

    public static ArrayList g(Intent intent) {
        Bundle extras;
        if (intent != null && (extras = intent.getExtras()) != null) {
            try {
                return Build.VERSION.SDK_INT >= 33 ? extras.getParcelableArrayList("RESULT.userConsentInput", jia.class) : extras.getParcelableArrayList("RESULT.userConsentInput");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.h);
            }
        }
        return null;
    }

    public static ArrayList h(Intent intent) {
        Bundle extras;
        if (intent != null && (extras = intent.getExtras()) != null) {
            try {
                return Build.VERSION.SDK_INT >= 33 ? extras.getParcelableArrayList("RESULT.userConsentInput", jia.class) : extras.getParcelableArrayList("RESULT.userConsentInput");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.m);
            }
        }
        return null;
    }

    public static ArrayList i(Context context) {
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
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new co7(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, Intrinsics.areEqual(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static co7 j(Context context) {
        Object next;
        String myProcessName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = i(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((co7) next).b != iMyPid);
        co7 co7Var = (co7) next;
        if (co7Var != null) {
            return co7Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            myProcessName = Process.myProcessName();
            myProcessName.getClass();
        } else if ((i < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
            myProcessName = "";
        }
        return new co7(myProcessName, iMyPid, 0, false);
    }

    public static PackageInfo k(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static ala l(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.user_phase_progress", ala.class) : extras.getParcelable("EXTRA.user_phase_progress");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.s);
            }
        }
        return (ala) parcelable;
    }

    public static String m(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static tka n(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.user_phase_article", tka.class) : extras.getParcelable("EXTRA.user_phase_article");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.r);
            }
        }
        return (tka) parcelable;
    }

    public static o3b o(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.we_believe_statement", o3b.class) : extras.getParcelable("EXTRA.we_believe_statement");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.v);
            }
        }
        return (o3b) parcelable;
    }

    public static boolean p(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList q(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static se1 r(Intent intent) {
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.event", se1.class) : extras.getParcelable("EXTRA.event");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.g);
            }
        }
        return (se1) parcelable;
    }
}
