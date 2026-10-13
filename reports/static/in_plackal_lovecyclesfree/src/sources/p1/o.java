package p1;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f17377c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17379b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends o {
        a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends o {
        b(String str, String str2) {
            super(str, str2);
        }
    }

    o(String str, String str2) {
        this.f17378a = str;
        this.f17379b = str2;
        f17377c.add(this);
    }
}
