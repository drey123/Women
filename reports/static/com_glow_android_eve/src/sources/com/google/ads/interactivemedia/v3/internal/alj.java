package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alj {
    private static final boolean a = true;

    public static void a(String str, String str2, @Nullable Throwable th) {
        Log.e(str, c(str2, th));
    }

    public static void b(String str, String str2, @Nullable Throwable th) {
        Log.w(str, c(str2, th));
    }

    private static String c(String str, @Nullable Throwable th) {
        String strReplace;
        if (th != null) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                    break;
                }
                if (cause instanceof UnknownHostException) {
                    strReplace = "UnknownHostException (no network)";
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strValueOf = String.valueOf(str);
        String strReplace2 = strReplace.replace(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "\n  ");
        StringBuilder sb = new StringBuilder(strValueOf.length() + 4 + String.valueOf(strReplace2).length());
        sb.append(strValueOf);
        sb.append("\n  ");
        sb.append(strReplace2);
        sb.append('\n');
        return sb.toString();
    }
}
