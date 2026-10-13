package com.google.android.gms.common.logging;

import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10591a;
    public final String b;
    public final GmsLogger c;
    public final int d;

    public Logger(String str, String... strArr) {
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
        this.b = string;
        this.f10591a = str;
        this.c = new GmsLogger(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.f10591a, i)) {
            i++;
        }
        this.d = i;
    }

    public void a(String str, Object... objArr) {
        if (d(3)) {
            c(str, objArr);
        }
    }

    public void b(String str, Object... objArr) {
        c(str, objArr);
    }

    public String c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.b.concat(str);
    }

    public boolean d(int i) {
        return this.d <= i;
    }
}
