package e;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: e.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0144a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f9954a;

        public C0144a(Object obj) {
            this.f9954a = obj;
        }

        public final Object a() {
            return this.f9954a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C0144a b(Context context, Object obj) {
        k.e(context, "context");
        return null;
    }

    public abstract Object c(int i10, Intent intent);
}
