package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringJsonLexer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
public final class StringJsonLexerKt {
    @NotNull
    public static final StringJsonLexer a(@NotNull String source, @NotNull Json json) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(source, "source");
        if (!json.a.o) {
            return new StringJsonLexer(source);
        }
        Intrinsics.checkNotNullParameter(source, "source");
        return new StringJsonLexerWithComments(source);
    }
}
