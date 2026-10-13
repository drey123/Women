package com.google.android.gms.common.logging;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.GmsLogger;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Logger {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19747b;
    public final int c;

    public Logger(@NonNull String str, @NonNull String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f19747b = string;
        this.a = str;
        new GmsLogger(str, null);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.a, i)) {
            i++;
        }
        this.c = i;
    }

    public final void a(@NonNull String str, @NonNull Object... objArr) {
        if (this.c <= 3) {
            d(str, objArr);
        }
    }

    public final void b(@NonNull Exception exc, @NonNull String str, @NonNull Object... objArr) {
        Log.e(this.a, d(str, objArr), exc);
    }

    public final void c(@NonNull String str, @NonNull Object... objArr) {
        Log.e(this.a, d(str, objArr));
    }

    @NonNull
    public final String d(@NonNull String str, @NonNull Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f19747b.concat(str);
    }

    public final void e(@NonNull String str, @NonNull Object... objArr) {
        if (this.c <= 2) {
            d(str, objArr);
        }
    }

    public final void f(@NonNull String str, @NonNull Object... objArr) {
        Log.w(this.a, d(str, objArr));
    }
}
