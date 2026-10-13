package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xua implements zk3 {
    public final wua a;

    public xua(wua wuaVar) {
        this.a = wuaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xua) && Intrinsics.areEqual(this.a, ((xua) obj).a);
    }

    public final int hashCode() {
        wua wuaVar = this.a;
        if (wuaVar == null) {
            return 0;
        }
        return wuaVar.hashCode();
    }

    public final String toString() {
        return "VideoQueryPayloadFeedFragment(contentPage=" + this.a + ")";
    }
}
