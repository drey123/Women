package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class VINResultParser extends ResultParser {
    public static final Pattern e = Pattern.compile("[IOQ]");
    public static final Pattern f = Pattern.compile("[A-Z0-9]{17}");
}
