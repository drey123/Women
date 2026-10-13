package com.reactnativecommunity.webview;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class URLUtil {
    public static final Pattern a = Pattern.compile("attachment(?:;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1)?(?:;\\s*filename\\s*\\*\\s*=\\s*([^']*)'[^']*'([^']*))?\\s*$", 2);
}
