package e4;

import com.google.android.datatransport.Priority;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static void a(c4.h hVar, Priority priority) {
        if (!(hVar instanceof s)) {
            i4.a.g("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", hVar);
        } else {
            u.c().e().l(((s) hVar).d().f(priority), 1);
        }
    }
}
