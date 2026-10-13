package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class J extends AbstractC3178c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonArray f37342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f37343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37344h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(@NotNull AbstractC0711a json, @NotNull JsonArray value) {
        super(json, value, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37342f = value;
        this.f37343g = value.f37323a.size();
        this.f37344h = -1;
    }

    @Override // Kf.AbstractC0693q0
    @NotNull
    public final String Q(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    public final JsonElement V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.f37342f.f37323a.get(Integer.parseInt(tag));
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    public final JsonElement X() {
        return this.f37342f;
    }

    @Override // Jf.c
    public final int j(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f37344h;
        if (i10 >= this.f37343g - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f37344h = i11;
        return i11;
    }
}
