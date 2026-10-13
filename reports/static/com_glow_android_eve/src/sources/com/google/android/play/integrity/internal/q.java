package com.google.android.play.integrity.internal;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {
    public final String a;

    public q(String str) {
        this.a = androidx.camera.core.impl.j.a("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String c(String str, String str2, @Nullable Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e6) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e6);
                str2 = androidx.core.content.a.r(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return android.support.v4.media.a.D(str, " : ", str2);
    }

    public final void a(RemoteException remoteException, String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", c(this.a, str, objArr), remoteException);
        }
    }

    public final void b(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }
}
