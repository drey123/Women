package com.google.android.play.core.review.internal;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.j;
import androidx.core.content.a;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzi {
    public final String a;

    public zzi(String str) {
        this.a = j.a("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String c(String str, String str2, @Nullable Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e6) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e6);
                str2 = a.r(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return android.support.v4.media.a.D(str, " : ", str2);
    }

    public final void a(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }

    public final void b(String str, @Nullable Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", c(this.a, str, objArr));
        }
    }
}
