package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementMarker.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JsonElementMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Kf.F f37345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37346b;

    public JsonElementMarker(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f37345a = new Kf.F(descriptor, new JsonElementMarker$origin$1(2, this, JsonElementMarker.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }
}
