package defpackage;

import android.util.Base64;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j5a {
    public final String a = j5a.class.getSimpleName();
    public final HashMap b = new HashMap();

    public final void a(String str, String str2) {
        HashMap map = this.b;
        String str3 = this.a;
        if (str2 == null || str2.length() == 0) {
            y07.P(str3, "The keys value is empty, removing the key: %s", str);
            map.remove(str);
        } else {
            y07.P(str3, fu3.n("Adding new kv pair: ", str, "->%s"), str2);
            map.put(str, str2);
        }
    }

    public final void b(HashMap map, boolean z, String str, String str2) {
        map.getClass();
        String string = new JSONObject(map).toString();
        string.getClass();
        y07.P(this.a, "Adding new map: %s", map);
        if (!z) {
            a(str2, string);
            return;
        }
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        strEncodeToString.getClass();
        a(str, strEncodeToString);
    }

    public final void c(Map map) {
        map.getClass();
        String str = this.a;
        y07.P(str, "Adding new map: %s", map);
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            str2.getClass();
            HashMap map2 = this.b;
            if (value == null) {
                y07.P(str, "The value is empty, removing the key: %s", str2);
                map2.remove(str2);
            } else {
                y07.P(str, fu3.n("Adding new kv pair: ", str2, "->%s"), value);
                map2.put(str2, value);
            }
        }
    }

    public final long d() {
        long j;
        String string = toString();
        string.getClass();
        long j2 = 0;
        int i = 0;
        while (i < string.length()) {
            char cCharAt = string.charAt(i);
            if (cCharAt <= 127) {
                j = 1;
            } else if (cCharAt <= 2047) {
                j = 2;
            } else {
                if (55296 <= cCharAt && cCharAt < 57344) {
                    j2 += 4;
                    i++;
                } else if (cCharAt < 65535) {
                    j = 3;
                } else {
                    j2 += 4;
                }
                i++;
            }
            j2 += j;
            i++;
        }
        return j2;
    }

    public final String toString() {
        HashMap map = this.b;
        map.getClass();
        String string = new JSONObject(map).toString();
        string.getClass();
        return string;
    }
}
