package com.amazon.device.ads;

import android.content.Context;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.stetho.common.Utf8Charset;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes3.dex */
class DtbDebugProperties {
    public static boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<String, String> f2819b = new HashMap<>();
    public static boolean c = false;
    public static HashSet d;

    public static String a(String str, String str2) {
        HashMap<String, String> map;
        return (!AdRegistration.d || !a || (map = f2819b) == null || map.get(str) == null) ? str2 : map.get(str);
    }

    public static String b() {
        if (!a) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : f2819b.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            try {
                if (!d.contains(key.toLowerCase())) {
                    sb.append('&');
                    sb.append(key);
                    sb.append('=');
                    sb.append(URLEncoder.encode(value, Utf8Charset.NAME));
                }
            } catch (UnsupportedEncodingException e6) {
                String.format("Cannot encode %d=%d due to exception %d", key, value, e6.getMessage());
                DtbLog.b();
            }
        }
        return sb.toString();
    }

    public static void c() {
        if (c) {
            return;
        }
        DtbLog.a();
        HashSet hashSet = new HashSet();
        d = hashSet;
        hashSet.add("aaxHostname".toLowerCase());
        d.add("sisUrl".toLowerCase());
        d.add("useSecure".toLowerCase());
        d.add("configHostname".toLowerCase());
        d.add("internalDebugMode".toLowerCase());
        d.add("configRequestHeaders".toLowerCase());
        try {
            Context context = AdRegistration.c;
            if (AdRegistration.d && context == null) {
                DtbLog.b();
                throw new IllegalArgumentException("unable to initialize debug preferences without setting app context");
            }
            Context context2 = AdRegistration.c;
            if (context2 == null) {
                throw new IllegalStateException("Application Context can't be null");
            }
            String string = context2.getPackageManager().getApplicationInfo(AdRegistration.c.getPackageName(), 128).metaData.getString("com.amazon.device.ads.dtb.debug.override");
            if (!DtbCommonUtils.e(string) && context != null) {
                DtbLog.a();
                InputStream resourceAsStream = DtbCommonUtils.class.getResourceAsStream(string);
                if (resourceAsStream == null) {
                    DtbLog.a();
                    File file = new File(context.getFilesDir() + "/aps_override_properties/override.properties");
                    if (!file.exists()) {
                        DtbLog.a();
                        return;
                    }
                    resourceAsStream = new FileInputStream(file);
                }
                try {
                    DtbLog.a();
                    Properties properties = new Properties();
                    properties.load(resourceAsStream);
                    for (Map.Entry entry : properties.entrySet()) {
                        String str = (String) entry.getKey();
                        if (DtbCommonUtils.e(str) || str.trim().equals("")) {
                            DtbLog.a();
                        } else {
                            String strTrim = (String) entry.getValue();
                            if (strTrim != null) {
                                strTrim = strTrim.trim();
                            }
                            DtbLog.a();
                            if (str.equalsIgnoreCase("internalDebugMode")) {
                                a = strTrim.equalsIgnoreCase(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                            }
                            f2819b.put(str, strTrim);
                        }
                    }
                    resourceAsStream.close();
                } catch (Throwable th) {
                    resourceAsStream.close();
                    throw th;
                }
            }
        } catch (Exception e6) {
            e6.getStackTrace();
            DtbLog.a();
        }
        c = true;
    }

    public static boolean d() {
        String strA = a("useSecure", "");
        return strA.equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE) || !strA.equals(Constants.CASEFIRST_FALSE);
    }
}
