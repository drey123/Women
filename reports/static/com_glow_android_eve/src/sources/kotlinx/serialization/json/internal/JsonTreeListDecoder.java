package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeListDecoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
final class JsonTreeListDecoder extends AbstractJsonTreeDecoder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonArray f27532f;
    public final int g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeListDecoder(@NotNull Json json, @NotNull JsonArray value) {
        super(json, value, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f27532f = value;
        this.g = value.f27500b.size();
        this.h = -1;
    }

    @Override // kotlinx.serialization.internal.NamedValueDecoder
    @NotNull
    public final String R(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    @NotNull
    public final JsonElement U(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.f27532f.f27500b.get(Integer.parseInt(tag));
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    /* JADX INFO: renamed from: W */
    public final JsonElement getF27529f() {
        return this.f27532f;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int k(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i6 = i + 1;
        this.h = i6;
        return i6;
    }
}
