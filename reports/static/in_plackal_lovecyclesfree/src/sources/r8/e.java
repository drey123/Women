package r8;

import androidx.appcompat.app.g0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements m8.a, m8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f17724a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f17725b = false;

    public void a() {
        p8.b.a();
        this.f17725b = true;
        Iterator it = this.f17724a.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
    }
}
