package c;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f4810a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Context f4811b;

    public final void a(b listener) {
        k.e(listener, "listener");
        Context context = this.f4811b;
        if (context != null) {
            listener.a(context);
        }
        this.f4810a.add(listener);
    }

    public final void b() {
        this.f4811b = null;
    }

    public final void c(Context context) {
        k.e(context, "context");
        this.f4811b = context;
        Iterator it = this.f4810a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }
}
