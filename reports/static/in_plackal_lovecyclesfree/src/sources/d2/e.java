package d2;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import org.apache.http.protocol.HttpDateGenerator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static List a(List list, com.android.volley.a.C0083a c0083a) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((c2.b) it.next()).a());
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = c0083a.f5297h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (c2.b bVar : c0083a.f5297h) {
                    if (!treeSet.contains(bVar.a())) {
                        arrayList.add(bVar);
                    }
                }
            }
        } else if (!c0083a.f5296g.isEmpty()) {
            for (Map.Entry entry : c0083a.f5296g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new c2.b((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    static String b(long j10) {
        return d("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j10));
    }

    static Map c(com.android.volley.a.C0083a c0083a) {
        if (c0083a == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        String str = c0083a.f5291b;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        long j10 = c0083a.f5293d;
        if (j10 > 0) {
            map.put("If-Modified-Since", b(j10));
        }
        return map;
    }

    private static SimpleDateFormat d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static com.android.volley.a.C0083a e(c2.d dVar) {
        long j10;
        boolean z10;
        long j11;
        long j12;
        long j13;
        long j14;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = dVar.f4869c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jH = str != null ? h(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i10 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z10 = false;
            j11 = 0;
            j12 = 0;
            while (i10 < strArrSplit.length) {
                String strTrim = strArrSplit[i10].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j11 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j12 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z10 = true;
                }
                i10++;
            }
            j10 = 0;
            i10 = 1;
        } else {
            j10 = 0;
            z10 = false;
            j11 = 0;
            j12 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jH2 = str3 != null ? h(str3) : j10;
        String str4 = (String) map.get("Last-Modified");
        long jH3 = str4 != null ? h(str4) : j10;
        String str5 = (String) map.get("ETag");
        if (i10 != 0) {
            long j15 = jCurrentTimeMillis + (j11 * 1000);
            if (z10) {
                j14 = j15;
            } else {
                Long.signum(j12);
                j14 = (j12 * 1000) + j15;
            }
            j13 = j15;
        } else {
            j13 = (jH <= j10 || jH2 < jH) ? j10 : jCurrentTimeMillis + (jH2 - jH);
            j14 = j13;
        }
        com.android.volley.a.C0083a c0083a = new com.android.volley.a.C0083a();
        c0083a.f5290a = dVar.f4868b;
        c0083a.f5291b = str5;
        c0083a.f5295f = j13;
        c0083a.f5294e = j14;
        c0083a.f5292c = jH;
        c0083a.f5293d = jH3;
        c0083a.f5296g = map;
        c0083a.f5297h = dVar.f4870d;
        return c0083a;
    }

    public static String f(Map map) {
        return g(map, "ISO-8859-1");
    }

    public static String g(Map map, String str) {
        String str2;
        if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                String[] strArrSplit2 = strArrSplit[i10].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long h(String str) {
        try {
            return d(HttpDateGenerator.PATTERN_RFC1123).parse(str).getTime();
        } catch (ParseException e10) {
            if ("0".equals(str) || "-1".equals(str)) {
                com.android.volley.g.e("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            com.android.volley.g.d(e10, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    static List i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new c2.b((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    static Map j(List list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c2.b bVar = (c2.b) it.next();
            treeMap.put(bVar.a(), bVar.b());
        }
        return treeMap;
    }
}
