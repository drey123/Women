package com.amazon.aps.shared.analytics;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.amazon.aps.shared.APSAnalytics;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class APSEvent implements Serializable {
    public final String a;
    public final String b;
    public final long c;
    public final APSEventSeverity d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public String j = "";
    public String k = "";

    public APSEvent(Context context, APSEventSeverity aPSEventSeverity, String str) {
        this.e = "";
        this.h = "";
        this.i = "";
        try {
            this.a = APSAnalytics.a;
            this.f = "Android";
            this.g = Build.VERSION.SDK_INT;
            this.h = Build.MANUFACTURER;
            this.i = Build.MODEL;
            this.c = System.currentTimeMillis();
            this.e = context == null ? "unknown" : context.getPackageName();
            this.d = aPSEventSeverity;
            this.b = str;
        } catch (RuntimeException e) {
            Log.e("APSEvent", "Error constructing the APSEvent:", e);
        }
    }

    public final void a(Exception exc) {
        if (exc != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                if (string.length() <= 2048) {
                    this.k = exc.getMessage() + StringUtils.LF + string;
                    return;
                }
                int length = (2042 - exc.getMessage().length()) / 2;
                this.k = exc.getMessage() + "..." + string.substring(0, length) + "..." + string.substring(string.length() - length);
            } catch (RuntimeException e) {
                Log.e("APSEvent", "Error in parsing the exception detail; ", e);
            }
        }
    }
}
