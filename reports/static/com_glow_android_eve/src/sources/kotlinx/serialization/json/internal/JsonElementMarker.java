package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.ElementMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementMarker.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonElementMarker;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class JsonElementMarker {

    @NotNull
    public final ElementMarker a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27527b;

    public JsonElementMarker(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.a = new ElementMarker(descriptor, new JsonElementMarker$origin$1(2, this, JsonElementMarker.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }
}
