package kotlinx.datetime.internal.format;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final k<T> f37244a;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull k<? super T> directive) {
        Intrinsics.checkNotNullParameter(directive, "directive");
        this.f37244a = directive;
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        return this.f37244a.a();
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        return this.f37244a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Intrinsics.areEqual(this.f37244a, ((e) obj).f37244a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37244a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BasicFormatStructure(" + this.f37244a + ')';
    }
}
