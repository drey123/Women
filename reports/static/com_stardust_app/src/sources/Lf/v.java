package Lf;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.W;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"})
public final class v extends JsonPrimitive {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3278a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final If.f f3279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f3280d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull Serializable body, boolean z10, If.f fVar) {
        super(0);
        Intrinsics.checkNotNullParameter(body, "body");
        this.f3278a = z10;
        this.f3279c = fVar;
        this.f3280d = body.toString();
        if (fVar != null && !fVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        return this.f3278a == vVar.f3278a && Intrinsics.areEqual(this.f3280d, vVar.f3280d);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    public final String g() {
        return this.f3280d;
    }

    public final int hashCode() {
        return this.f3280d.hashCode() + (Boolean.hashCode(this.f3278a) * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final boolean i() {
        return this.f3278a;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    public final String toString() {
        boolean z10 = this.f3278a;
        String str = this.f3280d;
        if (!z10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        W.a(str, sb2);
        return sb2.toString();
    }
}
