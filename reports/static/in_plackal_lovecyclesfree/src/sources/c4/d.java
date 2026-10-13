package c4;

import com.google.android.datatransport.Priority;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static d f(Object obj) {
        return new a(null, obj, Priority.DEFAULT, null, null);
    }

    public static d g(Object obj, f fVar) {
        return new a(null, obj, Priority.DEFAULT, fVar, null);
    }

    public static d h(Object obj) {
        return new a(null, obj, Priority.HIGHEST, null, null);
    }

    public abstract Integer a();

    public abstract e b();

    public abstract Object c();

    public abstract Priority d();

    public abstract f e();
}
