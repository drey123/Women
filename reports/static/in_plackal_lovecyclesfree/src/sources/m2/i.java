package m2;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f16212a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f16213b = new k.a().c();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements i {
        a() {
        }

        @Override // m2.i
        public Map getHeaders() {
            return Collections.EMPTY_MAP;
        }
    }

    Map getHeaders();
}
