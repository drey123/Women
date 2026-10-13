package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    protected q() {
    }

    public static q d(Context context) {
        return q1.j.k(context);
    }

    public static void e(Context context, a aVar) {
        q1.j.e(context, aVar);
    }

    public abstract l a(String str);

    public final l b(r rVar) {
        return c(Collections.singletonList(rVar));
    }

    public abstract l c(List list);
}
