package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends H {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JsonObject f37348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final List<String> f37349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f37350l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f37351m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(@NotNull AbstractC0711a json, @NotNull JsonObject value) {
        super(json, value, (String) null, 12);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37348j = value;
        List<String> listW0 = CollectionsKt.w0(value.f37325a.keySet());
        this.f37349k = listW0;
        this.f37350l = listW0.size() * 2;
        this.f37351m = -1;
    }

    @Override // kotlinx.serialization.json.internal.H, Kf.AbstractC0693q0
    @NotNull
    public final String Q(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f37349k.get(i10 / 2);
    }

    @Override // kotlinx.serialization.json.internal.H, kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    public final JsonElement V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.f37351m % 2 == 0 ? Lf.i.c(tag) : (JsonElement) kotlin.collections.P.e(tag, this.f37348j);
    }

    @Override // kotlinx.serialization.json.internal.H, kotlinx.serialization.json.internal.AbstractC3178c
    public final JsonElement X() {
        return this.f37348j;
    }

    @Override // kotlinx.serialization.json.internal.H
    @NotNull
    /* JADX INFO: renamed from: a0 */
    public final JsonObject X() {
        return this.f37348j;
    }

    @Override // kotlinx.serialization.json.internal.H, kotlinx.serialization.json.internal.AbstractC3178c, Jf.c
    public final void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.internal.H, Jf.c
    public final int j(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f37351m;
        if (i10 >= this.f37350l - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f37351m = i11;
        return i11;
    }
}
