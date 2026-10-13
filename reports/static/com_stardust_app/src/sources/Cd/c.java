package Cd;

import java.util.Properties;

/* JADX INFO: compiled from: OtlpUserAgent.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f701a;

    static {
        StringBuilder sb2 = new StringBuilder("OTel-OTLP-Exporter-Java/");
        String property = "unknown";
        Properties properties = new Properties();
        try {
            properties.load(c.class.getResourceAsStream("version.properties"));
            property = properties.getProperty("sdk.version", "unknown");
        } catch (Exception unused) {
        }
        sb2.append(property);
        f701a = sb2.toString();
    }
}
