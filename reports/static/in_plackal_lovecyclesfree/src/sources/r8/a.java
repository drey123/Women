package r8;

import androidx.activity.h;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.u0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: r8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0272a {
        c a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        c a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f17715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final q8.e f17716b;

        c(Map map, q8.e eVar) {
            this.f17715a = map;
            this.f17716b = eVar;
        }

        private u0.c c(u0.c cVar) {
            return new r8.c(this.f17715a, (u0.c) u8.d.b(cVar), this.f17716b);
        }

        u0.c a(h hVar, u0.c cVar) {
            return c(cVar);
        }

        u0.c b(Fragment fragment, u0.c cVar) {
            return c(cVar);
        }
    }

    public static u0.c a(h hVar, u0.c cVar) {
        return ((InterfaceC0272a) l8.a.a(hVar, InterfaceC0272a.class)).a().a(hVar, cVar);
    }

    public static u0.c b(Fragment fragment, u0.c cVar) {
        return ((b) l8.a.a(fragment, b.class)).a().b(fragment, cVar);
    }
}
