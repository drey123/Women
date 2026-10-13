package com.comscore.util.crashreport;

import defpackage.fu3;
import defpackage.le2;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class HttpGetCrashReportParser implements CrashReportParser {
    private final String a = " | ";
    private final String b = "ns_ap_uxc";

    private String a(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return "";
        }
    }

    private String b(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return "";
        }
    }

    @Override // com.comscore.util.crashreport.CrashReportParser
    public String reportToString(CrashReport crashReport) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : crashReport.getExtras().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                if (value == null) {
                    value = "";
                }
                le2.A("&", key, "=", sb);
                sb.append(b(value));
            }
        }
        String message = crashReport.getMessage();
        if (crashReport.getStackTrace() != null) {
            StringBuilder sbY = fu3.y(message, " | ");
            sbY.append(crashReport.getStackTrace());
            message = sbY.toString();
        }
        sb.append("&ns_ap_uxc=");
        sb.append(b(message));
        return (sb.length() <= 0 || sb.charAt(0) != '&') ? sb.toString() : sb.substring(1);
    }

    @Override // com.comscore.util.crashreport.CrashReportParser
    public CrashReport stringToReport(String str) {
        String str2;
        HashMap map = new HashMap();
        for (String str3 : str.split("\\&", -1)) {
            int iIndexOf = str3.indexOf("=");
            map.put(str3.substring(0, iIndexOf), a(str3.substring(iIndexOf + 1, str3.length())));
        }
        String str4 = (String) map.get("ns_ap_uxc");
        map.remove("ns_ap_uxc");
        String str5 = "";
        if (str4 != null) {
            int iIndexOf2 = str4.indexOf(" | ");
            if (iIndexOf2 >= 0) {
                String strSubstring = str4.substring(0, iIndexOf2);
                String strSubstring2 = str4.substring(iIndexOf2 + 3, str4.length());
                str4 = strSubstring;
                str5 = strSubstring2;
            }
            String str6 = str4;
            str2 = str5;
            str5 = str6;
        } else {
            str2 = "";
        }
        return new CrashReport(str5, str2, map);
    }
}
