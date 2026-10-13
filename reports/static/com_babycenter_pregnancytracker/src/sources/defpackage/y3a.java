package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3a {
    public static WeakReference c;
    public nv1 a;
    public final ScheduledThreadPoolExecutor b;

    public y3a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized p3a a() {
        String str;
        p3a p3aVar;
        nv1 nv1Var = this.a;
        synchronized (((ArrayDeque) nv1Var.e)) {
            str = (String) ((ArrayDeque) nv1Var.e).peek();
        }
        Pattern pattern = p3a.d;
        p3aVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                p3aVar = new p3a(strArrSplit[0], strArrSplit[1]);
            }
        }
        return p3aVar;
    }
}
