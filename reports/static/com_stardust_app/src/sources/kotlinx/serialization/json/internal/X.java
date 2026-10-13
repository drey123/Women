package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class X {
    public static final <T> T a(@NotNull AbstractC0711a abstractC0711a, @NotNull String discriminator, @NotNull JsonObject element, @NotNull Gf.d<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(abstractC0711a, "<this>");
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) new H(abstractC0711a, element, discriminator, deserializer.getDescriptor()).q(deserializer);
    }
}
