package org.markdown4j;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class YumlPlugin extends Plugin {
    @Override // org.markdown4j.Plugin
    public final void a(StringBuilder sb, ArrayList arrayList, HashMap map) {
        StringBuffer stringBuffer = new StringBuffer();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String strTrim = ((String) it2.next()).trim();
            if (strTrim.length() > 0) {
                if (stringBuffer.length() > 0) {
                    stringBuffer.append(", ");
                }
                stringBuffer.append(strTrim);
            }
        }
        String str = (String) map.get("type");
        if (str == null) {
            str = "class";
        }
        String strR = (String) map.get(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
        if (strR == null) {
            strR = "scruffy";
        }
        String str2 = (String) map.get("dir");
        if (str2 != null) {
            strR = a.r(strR, ";dir:", str2, ";");
        }
        String str3 = (String) map.get("scale");
        if (str3 != null) {
            strR = a.r(strR, ";scale:", str3, ";");
        }
        String str4 = (String) map.get("format");
        sb.append(C0316y.g("<img src=\"http://yuml.me/diagram/", strR, DomExceptionUtils.SEPARATOR, str, DomExceptionUtils.SEPARATOR));
        sb.append(stringBuffer.toString());
        if (str4 != null) {
            sb.append(".".concat(str4));
        }
        sb.append("\"/>");
    }
}
