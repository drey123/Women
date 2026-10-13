package defpackage;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.amazonaws.regions.Region;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w18 {
    public static void A(SharedPreferences sharedPreferences, String str, boolean z) {
        sharedPreferences.edit().putBoolean(str, z).apply();
    }

    public static /* synthetic */ void B(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                x47.b();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void C(Class cls, LinkedHashMap linkedHashMap, EmptyList emptyList, Class cls2, EmptyList emptyList2) {
        linkedHashMap.put(Reflection.getOrCreateKotlinClass(cls), emptyList);
        linkedHashMap.put(Reflection.getOrCreateKotlinClass(cls2), emptyList2);
    }

    public static void D(StringBuilder sb, String str, int i, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
    }

    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int b(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int c(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static int d(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int e(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static Region f(String str, String str2, ArrayList arrayList) {
        Region region = new Region(str, str2);
        arrayList.add(region);
        return region;
    }

    public static String g(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String h(int i, String str) {
        return str + i;
    }

    public static String i(Uri uri, String str) {
        return str + uri;
    }

    public static String j(Class cls, String str) {
        return str + cls;
    }

    public static String k(Class cls, StringBuilder sb) {
        sb.append(cls.getCanonicalName());
        return sb.toString();
    }

    public static String l(String str, cs9 cs9Var, String str2, cs9 cs9Var2) {
        return str + cs9Var + str2 + cs9Var2;
    }

    public static String m(String str, String str2, ArrayList arrayList) {
        return str + arrayList + str2;
    }

    public static String n(String str, String str2, List list) {
        return str + list + str2;
    }

    public static String o(String str, boolean z) {
        return str + z;
    }

    public static String p(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String q(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static StringBuilder r(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder t(String str, int i, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder u(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static LinkedHashSet v(LinkedHashMap linkedHashMap, String str, zr9 zr9Var) {
        linkedHashMap.put(str, zr9Var);
        return new LinkedHashSet();
    }

    public static void w(int i, int i2, int i3, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i, i2, i3)));
    }

    public static void x(long j, String str, String str2, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        sb.append(str2);
    }

    public static void y(r14 r14Var, r4a r4aVar) {
        r4aVar.format(new u14(r14Var));
    }

    public static void z(fd8 fd8Var, fd8 fd8Var2, String str, fd8 fd8Var3, String str2) {
        fd8Var.getClass();
        n99.q(fd8Var2, str);
        n99.q(fd8Var3, str2);
    }
}
