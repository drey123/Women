package mc;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static String a(String str, String str2, int i10) {
        Matcher matcher = Pattern.compile(str2).matcher(str);
        return b0.d(matcher.find() ? matcher.group(i10) : "");
    }

    public static List b(String str, String str2, int i10) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile(str2).matcher(str);
        while (matcher.find()) {
            arrayList.add(b0.d(matcher.group(i10)));
        }
        return arrayList;
    }
}
