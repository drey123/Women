package be;

import kotlinx.serialization.json.internal.WriteMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final void a(ae.a json, l writer, vd.c serializer, Object obj) {
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(writer, "writer");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        new u(writer, json, WriteMode.OBJ, new ae.d[WriteMode.getEntries().size()]).i(serializer, obj);
    }
}
