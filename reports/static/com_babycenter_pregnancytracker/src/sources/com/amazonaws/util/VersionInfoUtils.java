package com.amazonaws.util;

import com.amazon.device.ads.DtbConstants;
import com.amazonaws.logging.LogFactory;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class VersionInfoUtils {
    public static volatile String a;

    static {
        LogFactory.a(VersionInfoUtils.class);
    }

    public static void a() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("aws-sdk-");
        sb.append(StringUtils.a(DtbConstants.NATIVE_OS_NAME));
        sb.append("/2.81.1 ");
        String property = System.getProperty(SystemProperties.OS_NAME);
        if (property != null) {
            property = property.replace(' ', '_');
        }
        sb.append(property);
        sb.append("/");
        String property2 = System.getProperty(SystemProperties.OS_VERSION);
        if (property2 != null) {
            property2 = property2.replace(' ', '_');
        }
        sb.append(property2);
        sb.append(org.apache.commons.lang3.StringUtils.SPACE);
        String property3 = System.getProperty(SystemProperties.JAVA_VM_NAME);
        if (property3 != null) {
            property3 = property3.replace(' ', '_');
        }
        sb.append(property3);
        sb.append("/");
        String property4 = System.getProperty(SystemProperties.JAVA_VM_VERSION);
        if (property4 != null) {
            property4 = property4.replace(' ', '_');
        }
        sb.append(property4);
        sb.append("/");
        String property5 = System.getProperty(SystemProperties.JAVA_VERSION);
        if (property5 != null) {
            property5 = property5.replace(' ', '_');
        }
        sb.append(property5);
        String property6 = System.getProperty(SystemProperties.USER_LANGUAGE);
        String property7 = System.getProperty(SystemProperties.USER_REGION);
        if (property6 != null && property7 != null) {
            sb.append(org.apache.commons.lang3.StringUtils.SPACE);
            sb.append(property6.replace(' ', '_'));
            sb.append("_");
            sb.append(property7.replace(' ', '_'));
        }
        a = sb.toString();
    }
}
