package p7;

import android.content.Context;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        String a(Object obj);
    }

    public static y5.c b(String str, String str2) {
        return y5.c.l(f.a(str, str2), f.class);
    }

    public static y5.c c(final String str, final a aVar) {
        return y5.c.m(f.class).b(r.k(Context.class)).f(new y5.h() { // from class: p7.g
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return f.a(str, aVar.a((Context) eVar.a(Context.class)));
            }
        }).d();
    }
}
