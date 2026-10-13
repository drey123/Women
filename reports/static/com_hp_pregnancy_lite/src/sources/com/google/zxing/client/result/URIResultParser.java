package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class URIResultParser extends ResultParser {
    public static final Pattern e = Pattern.compile("[a-zA-Z][a-zA-Z0-9+-.]+:");
    public static final Pattern f = Pattern.compile("([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)");
}
