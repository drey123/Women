package org.markdown4j;

import android.support.v4.media.a;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class WebSequencePlugin extends Plugin {
    public static String b(String str, String str2) throws IOException {
        StringBuilder sbY = a.y("style=", str2, "&message=");
        sbY.append(URLEncoder.encode(str, Utf8Charset.NAME));
        sbY.append("&apiVersion=1");
        String string = sbY.toString();
        URLConnection uRLConnectionOpenConnection = new URL("http://www.websequencediagrams.com").openConnection();
        uRLConnectionOpenConnection.setDoOutput(true);
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(uRLConnectionOpenConnection.getOutputStream());
        outputStreamWriter.write(string);
        outputStreamWriter.flush();
        StringBuffer stringBuffer = new StringBuffer();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(uRLConnectionOpenConnection.getInputStream()));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            stringBuffer.append(line);
        }
        outputStreamWriter.close();
        bufferedReader.close();
        String string2 = stringBuffer.toString();
        int iIndexOf = string2.indexOf("?png=");
        int iIndexOf2 = string2.indexOf("\"", iIndexOf);
        if (iIndexOf == -1 || iIndexOf2 == -1) {
            return null;
        }
        return "http://www.websequencediagrams.com/" + string2.substring(iIndexOf, iIndexOf2);
    }

    @Override // org.markdown4j.Plugin
    public final void a(StringBuilder sb, ArrayList arrayList, HashMap map) {
        String str = (String) map.get(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
        if (str == null) {
            str = Constants.COLLATION_DEFAULT;
        }
        Iterator it2 = arrayList.iterator();
        String strD = null;
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            strD = strD == null ? str2 : a.D(strD, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, str2);
        }
        try {
            String strB = b(a.m(strD, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE), str);
            if (strB != null) {
                sb.append("<img src=\"");
                sb.append(strB);
                sb.append("\"/>");
            }
        } catch (IOException e6) {
            throw new RuntimeException("Error while rendering websequenceplugin", e6);
        }
    }
}
