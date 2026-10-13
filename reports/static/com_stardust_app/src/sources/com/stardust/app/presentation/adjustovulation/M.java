package com.stardust.app.presentation.adjustovulation;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: AdjustOvulationViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24360a = 0;

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    public static String a(String str) throws MalformedURLException {
        String strTrim = str.trim();
        try {
            if (!strTrim.startsWith("http://") && !strTrim.startsWith("https://")) {
                throw new MalformedURLException("Error converting to proper URL");
            }
            String path = new URL(strTrim).getPath();
            if (path.length() != 0 && path.charAt(path.length() - 1) == '/') {
                return path.substring(0, path.length() - 1);
            }
            return path;
        } catch (Exception unused) {
            if (strTrim.indexOf(".") != -1 && !strTrim.startsWith("/")) {
                try {
                    try {
                        if (new URL(strTrim).getHost().indexOf(".") != -1) {
                            if (!strTrim.startsWith("http://")) {
                                return a("http://".concat(strTrim));
                            }
                        } else if (strTrim.startsWith("localhost")) {
                            if (!strTrim.startsWith("http://")) {
                                return a("http://".concat(strTrim));
                            }
                        }
                    } catch (Exception unused2) {
                    }
                } catch (Exception unused3) {
                    if (new URL("http://".concat(strTrim)).getHost().indexOf(".") != -1) {
                        if (!strTrim.startsWith("http://") && !strTrim.startsWith("https://")) {
                            return a("http://".concat(strTrim));
                        }
                    } else if (strTrim.startsWith("localhost")) {
                        if (!strTrim.startsWith("http://")) {
                            return a("http://".concat(strTrim));
                        }
                    }
                }
            } else if (strTrim.startsWith("localhost")) {
                if (!strTrim.startsWith("http://")) {
                    return a("http://".concat(strTrim));
                }
            }
            if (strTrim.charAt(0) != '/') {
                strTrim = "/".concat(strTrim);
            }
            try {
                new URL("http://example.com" + strTrim);
                return a("http://example.com" + strTrim);
            } catch (Exception unused4) {
                throw new MalformedURLException("Please provide a valid URL path");
            }
        }
    }
}
