package kotlinx.serialization.json.internal;

import vc.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public enum WriteMode {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());
    public final char begin;
    public final char end;

    WriteMode(char c10, char c11) {
        this.begin = c10;
        this.end = c11;
    }

    public static a getEntries() {
        return $ENTRIES;
    }
}
