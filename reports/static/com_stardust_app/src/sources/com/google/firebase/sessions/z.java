package com.google.firebase.sessions;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import com.google.android.gms.common.util.ProcessUtils;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEvents.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f20907a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Q4.d f20908b;

    static {
        Q4.e eVar = new Q4.e();
        eVar.a(y.class, C1736g.f20848a);
        eVar.a(C.class, C1737h.f20852a);
        eVar.a(C1738i.class, C1734e.f20839a);
        eVar.a(C1731b.class, C1733d.f20832a);
        eVar.a(C1730a.class, C1732c.f20825a);
        eVar.a(t.class, C1735f.f20843a);
        eVar.f4041d = true;
        Q4.d dVar = new Q4.d(eVar);
        Intrinsics.checkNotNullExpressionValue(dVar, "JsonDataEncoderBuilder()…lues(true)\n      .build()");
        f20908b = dVar;
    }

    @NotNull
    public static C1731b a(@NotNull p279q4.f firebaseApp) {
        Object next;
        String myProcessName;
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        firebaseApp.a();
        Context context = firebaseApp.f39218a;
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        firebaseApp.a();
        String str = firebaseApp.f39220c.f39232b;
        Intrinsics.checkNotNullExpressionValue(str, "firebaseApp.options.applicationId");
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        firebaseApp.a();
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        Intrinsics.checkNotNullParameter(context, "context");
        int iMyPid = Process.myPid();
        Iterator it = u.a(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((t) next).f20896b != iMyPid);
        t tVar = (t) next;
        if (tVar == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                myProcessName = Process.myProcessName();
                Intrinsics.checkNotNullExpressionValue(myProcessName, "myProcessName()");
            } else if ((i10 < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
                myProcessName = "";
            }
            tVar = new t(false, myProcessName, iMyPid, 0);
        }
        firebaseApp.a();
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        return new C1731b(str, new C1730a(packageName, str2, strValueOf, tVar, u.a(context)));
    }
}
