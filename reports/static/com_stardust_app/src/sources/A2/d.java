package A2;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: Logger.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f237a = new c();

    public static void a() {
        f237a.getClass();
    }

    public static void b(String str) {
        f237a.getClass();
        HashSet hashSet = c.f236a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        f237a.getClass();
        HashSet hashSet = c.f236a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
