package l8;

import u8.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static Object a(Object obj, Class cls) {
        if (obj instanceof u8.a) {
            return cls.cast(obj);
        }
        if (obj instanceof b) {
            return a(((b) obj).u0(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), u8.a.class, b.class));
    }
}
