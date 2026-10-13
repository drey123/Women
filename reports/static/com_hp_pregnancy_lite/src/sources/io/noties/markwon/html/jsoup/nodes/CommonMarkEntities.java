package io.noties.markwon.html.jsoup.nodes;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Map;
import org.commonmark.internal.util.Html5Entities;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CommonMarkEntities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f22668a;

    static {
        Map map;
        try {
            Field declaredField = Html5Entities.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            map = (Map) declaredField.get(null);
        } catch (Throwable th) {
            Map mapEmptyMap = Collections.emptyMap();
            th.printStackTrace();
            map = mapEmptyMap;
        }
        f22668a = map;
    }

    public static int a(String str, int[] iArr) {
        String str2 = (String) f22668a.get(str);
        if (str2 == null) {
            return 0;
        }
        int length = str2.length();
        if (length == 1) {
            iArr[0] = str2.charAt(0);
        } else {
            iArr[0] = str2.charAt(0);
            iArr[1] = str2.charAt(1);
        }
        return length;
    }

    public static boolean b(String str) {
        return f22668a.containsKey(str);
    }
}
