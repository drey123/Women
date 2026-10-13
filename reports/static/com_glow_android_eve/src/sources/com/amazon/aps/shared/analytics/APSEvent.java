package com.amazon.aps.shared.analytics;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.amazon.aps.shared.APSAnalytics;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public class APSEvent implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2758b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final APSEventSeverity f2759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2760f;
    public final String g;
    public final int h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2761j;
    public String k = "";
    public String l = "";

    public APSEvent(Context context, APSEventSeverity aPSEventSeverity, String str) {
        this.f2760f = "";
        this.i = "";
        this.f2761j = "";
        try {
            this.f2758b = APSAnalytics.a;
            this.g = "Android";
            this.h = Build.VERSION.SDK_INT;
            this.i = Build.MANUFACTURER;
            this.f2761j = Build.MODEL;
            this.d = System.currentTimeMillis();
            this.f2760f = context == null ? "unknown" : context.getPackageName();
            this.f2759e = aPSEventSeverity;
            this.c = str;
        } catch (RuntimeException e6) {
            Log.e("APSEvent", "Error constructing the APSEvent:", e6);
        }
    }

    public final void a(Exception exc) {
        if (exc != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                if (string.length() > 2048) {
                    int length = (2042 - exc.getMessage().length()) / 2;
                    this.l = exc.getMessage() + "..." + string.substring(0, length) + "..." + string.substring(string.length() - length);
                } else {
                    this.l = exc.getMessage() + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + string;
                }
            } catch (RuntimeException e6) {
                Log.e("APSEvent", "Error in parsing the exception detail; ", e6);
            }
        }
    }
}
