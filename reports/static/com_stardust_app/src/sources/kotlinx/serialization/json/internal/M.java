package kotlinx.serialization.json.internal;

import Lf.C0712b;
import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends I {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f37352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37353i;

    public M() {
        throw null;
    }

    @Override // kotlinx.serialization.json.internal.I, kotlinx.serialization.json.internal.AbstractC3181f
    @NotNull
    public final JsonElement X() {
        return new JsonObject(this.f37341g);
    }

    @Override // kotlinx.serialization.json.internal.I, kotlinx.serialization.json.internal.AbstractC3181f
    public final void Y(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (!this.f37353i) {
            LinkedHashMap linkedHashMap = this.f37341g;
            String str = this.f37352h;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tag");
                str = null;
            }
            linkedHashMap.put(str, element);
            this.f37353i = true;
            return;
        }
        if (element instanceof JsonPrimitive) {
            this.f37352h = ((JsonPrimitive) element).g();
            this.f37353i = false;
        } else {
            if (element instanceof JsonObject) {
                throw C3196v.b(Lf.C.f3229b);
            }
            if (!(element instanceof JsonArray)) {
                throw new NoWhenBranchMatchedException();
            }
            throw C3196v.b(C0712b.f3240b);
        }
    }
}
