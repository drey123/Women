package p044c3;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: LruCache.java */
/* JADX INFO: loaded from: classes.dex */
public class i<T, Y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f17220a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17222c;

    /* JADX INFO: compiled from: LruCache.java */
    public static final class a<Y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y f17223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17224b;

        public a(Y y10, int i10) {
            this.f17223a = y10;
            this.f17224b = i10;
        }
    }

    public i(long j10) {
        this.f17221b = j10;
    }

    public final synchronized Y a(@NonNull T t10) {
        a aVar;
        aVar = (a) this.f17220a.get(t10);
        return aVar != null ? aVar.f17223a : null;
    }

    public int b(Y y10) {
        return 1;
    }

    public final synchronized Y d(@NonNull T t10, Y y10) {
        int iB = b(y10);
        long j10 = iB;
        if (j10 >= this.f17221b) {
            c(t10, y10);
            return null;
        }
        if (y10 != null) {
            this.f17222c += j10;
        }
        a aVar = (a) this.f17220a.put(t10, y10 == null ? null : new a(y10, iB));
        if (aVar != null) {
            this.f17222c -= (long) aVar.f17224b;
            if (!aVar.f17223a.equals(y10)) {
                c(t10, aVar.f17223a);
            }
        }
        e(this.f17221b);
        return aVar != null ? aVar.f17223a : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void e(long j10) {
        while (this.f17222c > j10) {
            Iterator it = this.f17220a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f17222c -= (long) aVar.f17224b;
            Object key = entry.getKey();
            it.remove();
            c(key, aVar.f17223a);
        }
    }

    public void c(@NonNull T t10, Y y10) {
    }
}
