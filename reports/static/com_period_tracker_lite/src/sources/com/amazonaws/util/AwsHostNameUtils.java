package com.amazonaws.util;

import com.amazonaws.regions.ServiceAbbreviations;
import java.net.URI;

/* JADX INFO: loaded from: classes.dex */
public class AwsHostNameUtils {
    public static String parseRegionName(URI uri) {
        String host = uri.getHost();
        if (!host.endsWith(".amazonaws.com")) {
            return "us-east-1";
        }
        String strSubstring = host.substring(0, host.indexOf(".amazonaws.com"));
        int i = strSubstring.startsWith(ServiceAbbreviations.S3) ? 45 : 46;
        if (strSubstring.indexOf(i) == -1) {
            return "us-east-1";
        }
        String strSubstring2 = strSubstring.substring(strSubstring.indexOf(i) + 1);
        return "us-gov".equals(strSubstring2) ? "us-gov-west-1" : strSubstring2;
    }

    public static String parseServiceName(URI uri) {
        String host = uri.getHost();
        if (!host.endsWith(".amazonaws.com")) {
            return "us-east-1";
        }
        String strSubstring = host.substring(0, host.indexOf(".amazonaws.com"));
        int i = strSubstring.startsWith(ServiceAbbreviations.S3) ? 45 : 46;
        return strSubstring.indexOf(i) == -1 ? strSubstring : strSubstring.substring(0, strSubstring.indexOf(i));
    }
}
