package kotlin.enums;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final vc.a a(Enum[] entries) {
        k.e(entries, "entries");
        return new EnumEntriesList(entries);
    }
}
