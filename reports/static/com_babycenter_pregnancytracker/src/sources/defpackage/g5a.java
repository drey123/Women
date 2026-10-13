package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5a extends l1 {
    public final String b;
    public final String c;
    public final Throwable d;

    public g5a(String str, String str2, Throwable th) {
        this.b = str;
        this.c = str2;
        this.d = th;
    }

    @Override // defpackage.g0
    public final Map a() {
        String strSubstring;
        String str = this.c;
        if (str != null) {
            int length = str.length();
            if (length > 2048) {
                length = 2048;
            }
            strSubstring = str.substring(0, length);
        } else {
            strSubstring = null;
        }
        if (strSubstring == null || strSubstring.length() == 0) {
            strSubstring = "Empty message found";
        }
        HashMap map = new HashMap();
        map.put("className", this.b);
        map.put("message", strSubstring);
        Throwable th = this.d;
        if (th != null) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            string.getClass();
            int length2 = string.length();
            if (length2 > 8192) {
                length2 = 8192;
            }
            String strSubstring2 = string.substring(0, length2);
            String name = th.getClass().getName();
            int length3 = name.length();
            if (length3 > 1024) {
                length3 = 1024;
            }
            String strSubstring3 = name.substring(0, length3);
            map.put("stackTrace", strSubstring2);
            map.put("exceptionName", strSubstring3);
        }
        return map;
    }

    @Override // defpackage.l1
    public final String b() {
        return "iglu:com.snowplowanalytics.snowplow/diagnostic_error/jsonschema/1-0-0";
    }
}
