package com.amazonaws.util;

import com.amazonaws.internal.config.HostRegexToRegionMapping;
import com.amazonaws.internal.config.InternalConfig;
import defpackage.xv0;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AwsHostNameUtils {
    public static final Pattern a = Pattern.compile("^(?:.+\\.)?s3[.-]([a-z0-9-]+)$");

    public static String a(String str, String str2) {
        String str3 = null;
        if (str == null) {
            xv0.q("hostname cannot be null");
            return null;
        }
        for (HostRegexToRegionMapping hostRegexToRegionMapping : Collections.unmodifiableList(InternalConfig.Factory.a.f)) {
            if (str.matches(hostRegexToRegionMapping.a)) {
                str3 = hostRegexToRegionMapping.b;
                break;
            }
        }
        if (str3 != null) {
            return str3;
        }
        if (str.endsWith(".amazonaws.com")) {
            return b(str.substring(0, str.length() - 14));
        }
        if (str.endsWith(".amazonaws.com.cn")) {
            return b(str.substring(0, str.length() - 17));
        }
        if (str2 == null) {
            return "us-east-1";
        }
        Matcher matcher = Pattern.compile("^(?:.+\\.)?" + Pattern.quote(str2) + "[.-]([a-z0-9-]+)\\.").matcher(str);
        return matcher.find() ? matcher.group(1) : "us-east-1";
    }

    public static String b(String str) {
        Matcher matcher = a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return "us-east-1";
        }
        String strSubstring = str.substring(iLastIndexOf + 1);
        if (strSubstring.equals("vpce")) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length < 2) {
                return "us-east-1";
            }
            strSubstring = strArrSplit[strArrSplit.length - 2];
        }
        return "us-gov".equals(strSubstring) ? "us-gov-west-1" : strSubstring;
    }
}
