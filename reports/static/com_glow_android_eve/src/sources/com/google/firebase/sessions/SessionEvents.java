package com.google.firebase.sessions;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import com.google.firebase.FirebaseApp;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEvents.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionEvents;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionEvents {

    @NotNull
    public static final SessionEvents a = new SessionEvents();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DataEncoder f22285b;

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoSessionEventEncoder.a.a(jsonDataEncoderBuilder);
        jsonDataEncoderBuilder.d = true;
        DataEncoder dataEncoderA = jsonDataEncoderBuilder.a();
        Intrinsics.checkNotNullExpressionValue(dataEncoderA, "JsonDataEncoderBuilder()…lues(true)\n      .build()");
        f22285b = dataEncoderA;
    }

    @NotNull
    public static ApplicationInfo a(@NotNull FirebaseApp firebaseApp) {
        Object next;
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        firebaseApp.b();
        Context context = firebaseApp.a;
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        firebaseApp.b();
        String str = firebaseApp.c.f21309b;
        Intrinsics.checkNotNullExpressionValue(str, "firebaseApp.options.applicationId");
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? strValueOf : str2;
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        firebaseApp.b();
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        Intrinsics.checkNotNullParameter(context, "context");
        int iMyPid = Process.myPid();
        Iterator it2 = ProcessDetailsProvider.a(context).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((ProcessDetails) next).f22269b != iMyPid);
        ProcessDetails processDetails = (ProcessDetails) next;
        if (processDetails == null) {
            processDetails = new ProcessDetails(ProcessDetailsProvider.b(), iMyPid, 0, false);
        }
        firebaseApp.b();
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        return new ApplicationInfo(str, MODEL, RELEASE, new AndroidApplicationInfo(packageName, str3, strValueOf, MANUFACTURER, processDetails, ProcessDetailsProvider.a(context)));
    }
}
