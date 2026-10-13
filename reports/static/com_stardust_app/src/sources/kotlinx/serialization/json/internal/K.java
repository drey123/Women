package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends AbstractC3181f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList<JsonElement> f37347g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@NotNull AbstractC0711a json, @NotNull Function1<? super JsonElement, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f37347g = new ArrayList<>();
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3181f, Kf.AbstractC0694r0
    @NotNull
    public final String I(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3181f
    @NotNull
    public final JsonElement X() {
        return new JsonArray(this.f37347g);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3181f
    public final void Y(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f37347g.add(Integer.parseInt(key), element);
    }
}
