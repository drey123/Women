package defpackage;

import android.content.Context;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj4 {
    public static final wl7 b = new wl7("fire-global");
    public static final wl7 c = new wl7("fire-count");
    public static final wl7 d = new wl7("last-used-date");
    public final r25 a;

    public oj4(Context context, String str) {
        this.a = new r25(context, "FirebaseHeartBeat".concat(str));
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            r25 r25Var = this.a;
            r25Var.getClass();
            for (Map.Entry entry : ((Map) s91.K(EmptyCoroutineContext.a, new hp(r25Var, null, 21))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new hg0(((wl7) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new mm1(jCurrentTimeMillis, 15));
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String b(long j) {
        return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public final synchronized wl7 c(fl6 fl6Var, String str) {
        for (Map.Entry entry : fl6Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((wl7) entry.getKey()).a;
                        str2.getClass();
                        return new wl7(str2);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized void d(fl6 fl6Var, String str) {
        wl7 wl7VarC = c(fl6Var, str);
        if (wl7VarC == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) vu7.q(fl6Var, wl7VarC, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            fl6Var.b();
            fl6Var.a.remove(wl7VarC);
        } else {
            fl6Var.d(wl7VarC, hashSet);
        }
    }

    public final synchronized boolean e(wl7 wl7Var, long j) {
        Continuation continuation;
        EmptyCoroutineContext emptyCoroutineContext;
        long jLongValue;
        r25 r25Var = this.a;
        r25Var.getClass();
        wl7Var.getClass();
        continuation = null;
        pr3 pr3Var = new pr3(r25Var, wl7Var, continuation, 16);
        emptyCoroutineContext = EmptyCoroutineContext.a;
        jLongValue = ((Long) s91.K(emptyCoroutineContext, pr3Var)).longValue();
        synchronized (this) {
        }
        if (b(jLongValue).equals(b(j))) {
            return false;
        }
        r25 r25Var2 = this.a;
        Long lValueOf = Long.valueOf(j);
        r25Var2.getClass();
        return true;
    }
}
