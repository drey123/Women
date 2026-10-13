package defpackage;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rib {
    public static final Pattern a = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern b = Pattern.compile("#EXT-X-DATERANGE:(.+)");
    public static final Pattern c = Pattern.compile("#EXT-X-PROGRAM-DATE-TIME:(.+)");
    public static final TimeZone d = TimeZone.getTimeZone("UTC");
    public static final String e = "[.,]([\\d]{3})[\\d]*";

    public static double a(List list, int i, double d2) {
        double d3 = 1.0d + d2;
        while (i < list.size()) {
            String str = (String) list.get(i);
            if (str.startsWith("#EXTINF")) {
                Matcher matcher = a.matcher(str);
                return (matcher.find() ? Double.parseDouble(matcher.group(1)) : 0.0d) + d2;
            }
            i++;
        }
        return d3;
    }

    public static Date b(String str) {
        String strReplaceAll = str.replaceAll(e, ".$1");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ"));
        arrayList.add(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX"));
        arrayList.add(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ"));
        arrayList.add(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSXXX"));
        arrayList.add(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss"));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((DateFormat) it.next()).setTimeZone(d);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                return ((DateFormat) it2.next()).parse(strReplaceAll);
            } catch (ParseException unused) {
            }
        }
        return null;
    }
}
