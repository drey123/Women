package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;", "Lkotlinx/serialization/json/internal/Composer;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class ComposerForUnquotedLiterals extends Composer {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerForUnquotedLiterals(@NotNull JsonToStringWriter writer, boolean z2) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.c = z2;
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void j(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.c) {
            super.j(value);
        } else {
            h(value);
        }
    }
}
