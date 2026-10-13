package kotlinx.serialization.json.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.InlineClassDescriptor;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;", "Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
final class JsonTreeMapDecoder extends JsonTreeDecoder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JsonObject f27533j;

    @NotNull
    public final List<String> k;
    public final int l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeMapDecoder(@NotNull Json json, @NotNull JsonObject value) {
        super(json, value, (String) null, 12);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f27533j = value;
        List<String> list = CollectionsKt.toList(value.f27517b.keySet());
        this.k = list;
        this.l = list.size() * 2;
        this.m = -1;
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.internal.NamedValueDecoder
    @NotNull
    public final String R(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.k.get(i / 2);
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    @NotNull
    public final JsonElement U(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (this.m % 2 != 0) {
            return (JsonElement) MapsKt.getValue(this.f27533j, tag);
        }
        InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
        return tag == null ? JsonNull.INSTANCE : new JsonLiteral(tag, true);
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    /* JADX INFO: renamed from: W */
    public final JsonElement getF27531f() {
        return this.f27533j;
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder
    @NotNull
    /* JADX INFO: renamed from: Z, reason: from getter */
    public final JsonObject getF27533j() {
        return this.f27533j;
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public final void b(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.internal.JsonTreeDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public final int k(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i = this.m;
        if (i >= this.l - 1) {
            return -1;
        }
        int i6 = i + 1;
        this.m = i6;
        return i6;
    }
}
