package com.amazon.device.ads;

import android.content.Context;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes3.dex */
public class DTBAdUtil {
    public static final DTBAdUtil a = new DTBAdUtil();

    public static String a(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        Context context = AdRegistration.c;
        if (context != null && context.getAssets() != null) {
            InputStream inputStreamOpen = AdRegistration.c.getAssets().open(str);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line.trim());
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            bufferedReader.close();
            inputStreamOpen.close();
        }
        return sb.toString();
    }

    public static int b(int i) {
        try {
            return (int) ((i / AdRegistration.c.getResources().getDisplayMetrics().density) + 0.5f);
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Fail to convert device pixel into device independent pixel", e6);
            return 0;
        }
    }

    public static int c(int i) {
        try {
            return (int) ((i * AdRegistration.c.getResources().getDisplayMetrics().density) + 0.5f);
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Fail to convert size into device pixel", e6);
            return 0;
        }
    }
}
