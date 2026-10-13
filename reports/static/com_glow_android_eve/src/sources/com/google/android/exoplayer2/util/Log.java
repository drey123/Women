package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: classes4.dex */
public final class Log {
    @Pure
    public static String a(String str, @Nullable Throwable th) {
        String strReplace;
        if (th != null) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    strReplace = android.util.Log.getStackTraceString(th).trim().replace("\t", "    ");
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
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(strValueOf.length() + 4, strReplace2));
        sb.append(strValueOf);
        sb.append("\n  ");
        sb.append(strReplace2);
        sb.append('\n');
        return sb.toString();
    }

    @Pure
    public static void b(String str, String str2, @Nullable Throwable th) {
        android.util.Log.e(str, a(str2, th));
    }

    @Pure
    public static void c(String str, String str2, @Nullable Throwable th) {
        android.util.Log.w(str, a(str2, th));
    }
}
