package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringJsonLexer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class V {
    @NotNull
    public static final U a(@NotNull AbstractC0711a json, @NotNull String source) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(source, "source");
        Lf.e eVar = json.f3236a;
        return new U(source);
    }
}
