package com.google.firebase.sessions;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import com.google.android.gms.common.util.ProcessUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionDataStoreConfigs.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f20899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f20900b;

    static {
        String myProcessName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            myProcessName = Process.myProcessName();
            Intrinsics.checkNotNullExpressionValue(myProcessName, "myProcessName()");
        } else if ((i10 < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
            myProcessName = "";
        }
        String strEncodeToString = Base64.encodeToString(kotlin.text.p.l(myProcessName), 10);
        f20899a = defpackage.b.a("firebase_session_", strEncodeToString, "_data");
        f20900b = defpackage.b.a("firebase_session_", strEncodeToString, "_settings");
    }
}
