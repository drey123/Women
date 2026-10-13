package com.android.volley.toolbox;

import android.util.Log;
import androidx.annotation.Nullable;
import com.android.volley.VolleyLog;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.server.http.HttpHeaders;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class HttpHeaderParser {
    public static String a(@Nullable Map<String, String> map) {
        String str;
        if (map == null || (str = map.get(HttpHeaders.CONTENT_TYPE)) == null) {
            return "ISO-8859-1";
        }
        String[] strArrSplit = str.split(";", 0);
        for (int i = 1; i < strArrSplit.length; i++) {
            String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
            if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                return strArrSplit2[1];
            }
        }
        return "ISO-8859-1";
    }

    public static long b(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e6) {
            if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str) || "-1".equals(str)) {
                VolleyLog.c("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", VolleyLog.a("Unable to parse dateStr: %s, falling back to 0", str), e6);
            return 0L;
        }
    }
}
