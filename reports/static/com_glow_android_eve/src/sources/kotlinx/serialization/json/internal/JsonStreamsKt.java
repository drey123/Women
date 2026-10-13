package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonEncoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonStreams.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
public final class JsonStreamsKt {
    public static final void a(@NotNull Json json, @NotNull JsonToStringWriter sb, @NotNull KSerializer serializer, Object obj) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(sb, "writer");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        WriteMode mode = WriteMode.OBJ;
        JsonEncoder[] modeReuseCache = new JsonEncoder[WriteMode.i.size()];
        Intrinsics.checkNotNullParameter(sb, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
        Intrinsics.checkNotNullParameter(sb, "sb");
        Intrinsics.checkNotNullParameter(json, "json");
        new StreamingJsonEncoder(json.a.f27509e ? new ComposerWithPrettyPrint(sb, json) : new Composer(sb), json, mode, modeReuseCache).d(serializer, obj);
    }
}
