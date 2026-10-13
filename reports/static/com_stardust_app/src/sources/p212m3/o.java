package p212m3;

import R4.d;
import R4.e;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import java.util.HashMap;
import p262p3.a;
import p262p3.b;
import p262p3.c;

/* JADX INFO: compiled from: ProtoEncoderDoNotUse.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f37760a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        d dVar = e.a.f4200a;
        map.put(o.class, e.f37721a);
        map2.remove(o.class);
        map.put(a.class, a.f37708a);
        map2.remove(a.class);
        map.put(p262p3.e.class, g.f37726a);
        map2.remove(p262p3.e.class);
        map.put(c.class, d.f37718a);
        map2.remove(c.class);
        map.put(LogEventDropped.class, c.f37715a);
        map2.remove(LogEventDropped.class);
        map.put(b.class, b.f37713a);
        map2.remove(b.class);
        map.put(p262p3.d.class, f.f37723a);
        map2.remove(p262p3.d.class);
        f37760a = new e(new HashMap(map), new HashMap(map2), dVar);
    }

    public abstract a a();
}
