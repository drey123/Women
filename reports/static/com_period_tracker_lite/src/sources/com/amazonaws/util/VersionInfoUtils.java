package com.amazonaws.util;

import com.amazonaws.javax.xml.transform.OutputKeys;
import java.io.InputStream;
import java.util.Properties;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class VersionInfoUtils {
    private static final String VERSION_INFO_FILE = "com/amazonaws/sdk/versionInfo.properties";
    private static Log log = LogFactory.getLog(VersionInfoUtils.class);
    private static String platform;
    private static String userAgent;
    private static String version;

    public static String getPlatform() {
        if (platform == null) {
            initializeVersion();
        }
        return platform;
    }

    public static String getUserAgent() {
        if (userAgent == null) {
            initializeUserAgent();
        }
        return userAgent;
    }

    public static String getVersion() {
        if (version == null) {
            initializeVersion();
        }
        return version;
    }

    private static void initializeUserAgent() {
        String str;
        StringBuilder sb = new StringBuilder(1024);
        sb.append("aws-sdk-" + getPlatform().toLowerCase() + "/");
        sb.append(getVersion());
        sb.append(" ");
        sb.append(System.getProperty("os.name").replace(' ', '_') + "/" + System.getProperty("os.version").replace(' ', '_'));
        sb.append(" ");
        sb.append(System.getProperty("java.vm.name").replace(' ', '_') + "/" + System.getProperty("java.vm.version").replace(' ', '_'));
        try {
            str = " " + System.getProperty("user.language").replace(' ', '_') + "_" + System.getProperty("user.region").replace(' ', '_');
        } catch (Exception unused) {
            str = "";
        }
        sb.append(str);
        userAgent = sb.toString();
    }

    private static void initializeVersion() {
        InputStream resourceAsStream = VersionInfoUtils.class.getClassLoader().getResourceAsStream(VERSION_INFO_FILE);
        Properties properties = new Properties();
        try {
            if (resourceAsStream == null) {
                throw new Exception("com/amazonaws/sdk/versionInfo.properties not found on classpath");
            }
            properties.load(resourceAsStream);
            version = properties.getProperty(OutputKeys.VERSION);
            platform = properties.getProperty("platform");
        } catch (Exception e) {
            log.info("Unable to load version information for the running SDK: " + e.getMessage());
            version = "unknown-version";
            platform = "java";
        }
    }
}
