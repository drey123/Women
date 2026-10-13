package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public class I extends AbstractC3181f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f37341g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(@NotNull AbstractC0711a json, @NotNull Function1<? super JsonElement, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f37341g = new LinkedHashMap();
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3181f
    @NotNull
    public JsonElement X() {
        return new JsonObject(this.f37341g);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3181f
    public void Y(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f37341g.put(key, element);
    }

    @Override // Kf.AbstractC0694r0, Jf.d
    public final <T> void s(@NotNull If.f descriptor, int i10, @NotNull Gf.p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t10 != null || this.f37403d.f3263f) {
            super.s(descriptor, i10, serializer, t10);
        }
    }
}
