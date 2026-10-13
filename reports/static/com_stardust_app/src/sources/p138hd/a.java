package p138hd;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Attributes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributeKey\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,147:1\n1#2:148\n65#3,18:149\n*S KotlinDebug\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributeKey\n*L\n34#1:149,18\n*E\n"})
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p205ld.a f32155b;

    public a(@NotNull String name, @NotNull p205ld.a type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f32154a = name;
        this.f32155b = type;
        if (StringsKt.M(name)) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f32154a, aVar.f32154a) && Intrinsics.areEqual(this.f32155b, aVar.f32155b);
    }

    public final int hashCode() {
        return this.f32155b.hashCode() + (this.f32154a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AttributeKey: " + this.f32154a;
    }
}
