package org.slf4j.helpers;

/* JADX INFO: loaded from: classes3.dex */
public class Slf4jEnvUtil {
    public static String slf4jVersion() {
        Package r7 = Slf4jEnvUtil.class.getPackage();
        if (r7 == null) {
            return null;
        }
        return r7.getImplementationVersion();
    }
}
