package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"})
public final class B extends AbstractC3178c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonElement f37330f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(@NotNull AbstractC0711a json, @NotNull JsonElement value, String str) {
        super(json, value, str);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37330f = value;
        this.f2982a.add("primitive");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    public final JsonElement V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag == "primitive") {
            return this.f37330f;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    public final JsonElement X() {
        return this.f37330f;
    }

    @Override // Jf.c
    public final int j(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return 0;
    }
}
