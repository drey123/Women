package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.collections.AbstractC3029a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonStreams.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F {
    public static final void a(@NotNull AbstractC0711a json, @NotNull G sb2, @NotNull Gf.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(sb2, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        WriteMode mode = WriteMode.OBJ;
        Lf.r[] modeReuseCache = new Lf.r[((AbstractC3029a) WriteMode.f37387j).g()];
        Intrinsics.checkNotNullParameter(sb2, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
        Intrinsics.checkNotNullParameter(sb2, "sb");
        Intrinsics.checkNotNullParameter(json, "json");
        new S(json.f3236a.f3262e ? new r(sb2, json) : new C3190o(sb2), json, mode, modeReuseCache).t(serializer, obj);
    }
}
