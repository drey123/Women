package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.internal.StringOpsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/JsonLiteral;", "Lkotlinx/serialization/json/JsonPrimitive;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class JsonLiteral extends JsonPrimitive {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27513b;

    @Nullable
    public final SerialDescriptor c;

    @NotNull
    public final String d;

    public JsonLiteral(Object body, boolean z2) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f27513b = z2;
        this.c = null;
        this.d = body.toString();
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonLiteral.class != obj.getClass()) {
            return false;
        }
        JsonLiteral jsonLiteral = (JsonLiteral) obj;
        return this.f27513b == jsonLiteral.f27513b && Intrinsics.areEqual(this.d, jsonLiteral.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Boolean.hashCode(this.f27513b) * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    public final String toString() {
        String str = this.d;
        if (!this.f27513b) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        StringOpsKt.a(sb, str);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
