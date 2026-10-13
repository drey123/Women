package com.amazonaws.services.s3.internal;

import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.DateUtils;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ServiceUtils {
    public static final /* synthetic */ int a = 0;

    static {
        LogFactory.a(ServiceUtils.class);
        new DateUtils();
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("\"")) {
            strTrim = strTrim.substring(1);
        }
        return strTrim.endsWith("\"") ? pe1.g(1, 0, strTrim) : strTrim;
    }
}
