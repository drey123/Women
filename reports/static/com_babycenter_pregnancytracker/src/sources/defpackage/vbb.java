package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vbb {
    public static final char[] a;
    public static final int b;
    public static int c;
    public static String d;
    public static final HashMap e;

    static {
        char[] charArray = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_".toCharArray();
        a = charArray;
        int length = charArray.length;
        b = length;
        c = 0;
        e = new HashMap(length);
        for (int i = 0; i < b; i++) {
            e.put(Character.valueOf(a[i]), Integer.valueOf(i));
        }
    }

    public static String a(long j) {
        StringBuilder sb = new StringBuilder();
        do {
            int i = b;
            sb.insert(0, a[(int) (j % ((long) i))]);
            j /= (long) i;
        } while (j > 0);
        return sb.toString();
    }

    public static String b() {
        String strA = a(new Date().getTime());
        if (!strA.equals(d)) {
            c = 0;
            d = strA;
            return strA;
        }
        StringBuilder sbY = fu3.y(strA, ".");
        int i = c;
        c = i + 1;
        sbY.append(a(i));
        return sbY.toString();
    }
}
