package com.google.firebase.database.core.utilities;

import android.support.v4.media.a;
import com.google.firebase.database.DatabaseException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class Validation {
    public static final Pattern a = Pattern.compile("[\\[\\]\\.#$]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f21951b = Pattern.compile("[\\[\\]\\.#\\$\\/\\u0000-\\u001F\\u007F]");

    public static void a(String str) throws DatabaseException {
        if (!(!a.matcher(str).find())) {
            throw new DatabaseException(a.n("Invalid Firebase Database path: ", str, ". Firebase Database paths must not contain '.', '#', '$', '[', or ']'"));
        }
    }

    public static void b(String str) throws DatabaseException {
        if (str.startsWith(".info")) {
            a(str.substring(5));
        } else if (str.startsWith("/.info")) {
            a(str.substring(6));
        } else {
            a(str);
        }
    }

    public static void c(Object obj) {
        if (!(obj instanceof Map)) {
            if (obj instanceof List) {
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    c(it2.next());
                }
                return;
            } else {
                if ((obj instanceof Double) || (obj instanceof Float)) {
                    double dDoubleValue = ((Double) obj).doubleValue();
                    if (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) {
                        throw new DatabaseException("Invalid value: Value cannot be NaN, Inf or -Inf.");
                    }
                    return;
                }
                return;
            }
        }
        Map map = (Map) obj;
        if (map.containsKey(".sv")) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null || str.length() <= 0 || !(str.equals(".value") || str.equals(".priority") || (!str.startsWith(".") && !f21951b.matcher(str).find()))) {
                throw new DatabaseException(a.n("Invalid key: ", str, ". Keys must not contain '/', '.', '#', '$', '[', or ']'"));
            }
            c(entry.getValue());
        }
    }
}
