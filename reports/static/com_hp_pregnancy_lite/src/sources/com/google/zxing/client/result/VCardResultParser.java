package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class VCardResultParser extends ResultParser {
    public static final Pattern e = Pattern.compile("BEGIN:VCARD", 2);
    public static final Pattern f = Pattern.compile("\\d{4}-?\\d{2}-?\\d{2}");
    public static final Pattern g = Pattern.compile("\r\n[ \t]");
    public static final Pattern h = Pattern.compile("\\\\[nN]");
    public static final Pattern i = Pattern.compile("\\\\([,;\\\\])");
    public static final Pattern j = Pattern.compile("=");
    public static final Pattern k = Pattern.compile(";");
    public static final Pattern l = Pattern.compile("(?<!\\\\);+");
    public static final Pattern m = Pattern.compile(",");
    public static final Pattern n = Pattern.compile("[;,]");
}
