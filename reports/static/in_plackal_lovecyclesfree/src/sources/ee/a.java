package ee;

import fe.d;
import org.jsoup.Connection;
import org.jsoup.nodes.Document;
import org.jsoup.parser.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static Connection a(String str) {
        return d.e(str);
    }

    public static Document b(String str) {
        return g.g(str, "");
    }
}
