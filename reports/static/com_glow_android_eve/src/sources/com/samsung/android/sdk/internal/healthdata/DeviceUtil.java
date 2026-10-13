package com.samsung.android.sdk.internal.healthdata;

import android.content.Context;
import android.os.Build;
import android.support.v4.media.a;
import android.telephony.TelephonyManager;
import android.util.Pair;
import androidx.autofill.HintConstants;
import androidx.browser.trusted.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class DeviceUtil {
    public static String a(InputStream inputStream) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(inputStream, null);
        for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
            if (eventType == 2 && "resultCode".equals(xmlPullParserNewPullParser.getName()) && xmlPullParserNewPullParser.next() == 4) {
                return xmlPullParserNewPullParser.getText();
            }
        }
        return "";
    }

    public static HttpURLConnection b(URL url) throws IOException {
        HttpURLConnection httpURLConnection;
        boolean z2;
        int i = 0;
        do {
            httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode < 300 || responseCode > 307 || responseCode == 306 || responseCode == 304) {
                z2 = false;
            } else {
                String headerField = httpURLConnection.getHeaderField("Location");
                if (headerField != null) {
                    url = new URL(httpURLConnection.getURL(), headerField.replace("http://", "https://"));
                }
                httpURLConnection.disconnect();
                if ((!url.getProtocol().equals("http") && !url.getProtocol().equals("https")) || i >= 5) {
                    throw new SecurityException("Illegal URL redirect");
                }
                i++;
                z2 = true;
            }
        } while (z2);
        return httpURLConnection;
    }

    public static URL c(Context context) throws MalformedURLException {
        String strSubstring;
        String str;
        String simOperator;
        String str2;
        String strSubstring2 = Build.MODEL;
        String strSubstring3 = "";
        if (strSubstring2.startsWith("OMAP_SS")) {
            File file = new File("/system/version");
            if (file.isFile()) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        byte[] bArr = new byte[128];
                        int i = fileInputStream.read(bArr);
                        str2 = i > 0 ? new String(bArr, 0, i) : "";
                        try {
                            fileInputStream.close();
                        } catch (Exception unused) {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                } catch (Exception unused2) {
                    str2 = "";
                }
                strSubstring2 = str2;
            } else {
                strSubstring2 = "";
            }
        } else if (strSubstring2.startsWith("SAMSUNG-")) {
            strSubstring2 = strSubstring2.substring(8);
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
        if (telephonyManager == null || (simOperator = telephonyManager.getSimOperator()) == null || simOperator.length() <= 3) {
            strSubstring = "";
        } else {
            strSubstring3 = simOperator.substring(0, 3);
            strSubstring = simOperator.substring(3);
        }
        Pair pair = new Pair(strSubstring3, strSubstring);
        try {
            Class<?> cls = Class.forName("android.os.SemSystemProperties");
            str = (String) cls.getMethod("getSalesCode", null).invoke(cls, null);
        } catch (Exception unused3) {
            str = "FAIL";
        }
        if (str == null || str.isEmpty()) {
            str = "NONE";
        }
        StringBuilder sbX = a.x(c.a("https://hub.samsungapps.com/product/appCheck.as?appInfo=com.sec.android.app.shealth@0&deviceId=", strSubstring2), "&mnc=");
        sbX.append((String) pair.second);
        StringBuilder sbX2 = a.x(a.D(sbX.toString(), "&csc=", str), "&openApi=");
        sbX2.append(String.valueOf(Build.VERSION.SDK_INT));
        StringBuilder sbX3 = a.x(sbX2.toString(), "&mcc=");
        sbX3.append((String) pair.first);
        return new URL(sbX3.toString());
    }
}
