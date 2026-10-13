package org.markdown4j;

import com.facebook.stetho.server.http.HttpHeaders;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class IncludePlugin extends Plugin {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f28690b = System.getProperty("file.encoding");

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    public static String b(String str) throws URISyntaxException, IOException {
        String strGroup;
        URL url = new URL(new URL("file:"), str);
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        String headerField = uRLConnectionOpenConnection.getHeaderField(HttpHeaders.CONTENT_TYPE);
        String str2 = null;
        if (headerField != null) {
            Matcher matcher = Pattern.compile("charset=([a-z\\d\\-]*)", 2).matcher(headerField);
            if (matcher.find()) {
                strGroup = matcher.group(1);
                if (!Charset.isSupported(strGroup)) {
                    strGroup = null;
                }
            } else {
                strGroup = null;
            }
        } else {
            strGroup = null;
        }
        if (strGroup == null) {
            byte[] bArr = new byte[2048];
            if (url.openStream().read(bArr) > 0) {
                Matcher matcher2 = Pattern.compile("\\<meta\\s*http-equiv=[\\\"\\']content-type[\\\"\\']\\s*content\\s*=\\s*[\"']text/html\\s*;\\s*charset=([a-z\\d\\-]*)[\\\"\\'\\>]", 2).matcher(new String(bArr));
                if (matcher2.find()) {
                    String strGroup2 = matcher2.group(1);
                    if (Charset.isSupported(strGroup2)) {
                        str2 = strGroup2;
                    }
                }
            }
            strGroup = str2;
        }
        if (strGroup == null) {
            strGroup = f28690b;
        }
        System.err.println(strGroup);
        uRLConnectionOpenConnection.connect();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(uRLConnectionOpenConnection.getInputStream(), strGroup));
        StringWriter stringWriter = new StringWriter();
        BufferedWriter bufferedWriter = new BufferedWriter(stringWriter);
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                bufferedWriter.close();
                return stringWriter.toString();
            }
            bufferedWriter.write(line);
            bufferedWriter.newLine();
        }
    }

    @Override // org.markdown4j.Plugin
    public final void a(StringBuilder sb, ArrayList arrayList, HashMap map) {
        try {
            String strB = b((String) map.get("src"));
            if (strB != null) {
                sb.append(strB);
            }
        } catch (Exception e6) {
            throw new RuntimeException("Error while rendering ".concat(getClass().getName()), e6);
        }
    }
}
