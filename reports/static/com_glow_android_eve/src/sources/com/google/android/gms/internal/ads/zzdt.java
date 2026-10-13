package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.Size;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdt {
    private static final Object zza = new Object();

    @Pure
    public static void zza(@Size(max = 23) String str, String str2) {
        synchronized (zza) {
            zzg(str2, null);
        }
    }

    @Pure
    public static void zzb(@Size(max = 23) String str, String str2) {
        synchronized (zza) {
            zzg(str2, null);
        }
    }

    @Pure
    public static void zzc(@Size(max = 23) String str, String str2) {
        synchronized (zza) {
            Log.w(str, zzg(str2, null));
        }
    }

    @Pure
    public static void zzd(@Size(max = 23) String str, String str2, @Nullable Throwable th) {
        synchronized (zza) {
            Log.w(str, zzg(str2, th));
        }
    }

    @Pure
    public static void zze(@Size(max = 23) String str, String str2) {
        synchronized (zza) {
            Log.e(str, zzg(str2, null));
        }
    }

    @Pure
    public static void zzf(@Size(max = 23) String str, String str2, @Nullable Throwable th) {
        synchronized (zza) {
            Log.e(str, zzg(str2, th));
        }
    }

    @Pure
    public static String zzg(String str, @Nullable Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (zza) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "\n  ");
        int length = String.valueOf(str).length();
        return android.support.v4.media.a.r(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
    }
}
