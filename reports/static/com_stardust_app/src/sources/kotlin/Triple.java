package kotlin;

import androidx.compose.material3.internal.k;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u0001*\u0006\b\u0002\u0010\u0003 \u00012\u00060\u0004j\u0002`\u0005R\u0017\u0010\u0006\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u0007\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\f\u001a\u00028\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\t¨\u0006\u000e"}, d2 = {"Lkotlin/Triple;", "A", "B", "C", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "first", "Ljava/lang/Object;", "d", "()Ljava/lang/Object;", "second", "e", "third", "f", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Triple<A, B, C> implements Serializable {
    private final A first;
    private final B second;
    private final C third;

    public Triple(A a10, B b10, C c10) {
        this.first = a10;
        this.second = b10;
        this.third = c10;
    }

    public final A a() {
        return this.first;
    }

    public final B b() {
        return this.second;
    }

    public final C c() {
        return this.third;
    }

    public final A d() {
        return this.first;
    }

    public final B e() {
        return this.second;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Triple)) {
            return false;
        }
        Triple triple = (Triple) obj;
        return Intrinsics.areEqual(this.first, triple.first) && Intrinsics.areEqual(this.second, triple.second) && Intrinsics.areEqual(this.third, triple.third);
    }

    public final C f() {
        return this.third;
    }

    public final int hashCode() {
        A a10 = this.first;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.second;
        int iHashCode2 = (iHashCode + (b10 == null ? 0 : b10.hashCode())) * 31;
        C c10 = this.third;
        return iHashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.first);
        sb2.append(", ");
        sb2.append(this.second);
        sb2.append(", ");
        return k.a(sb2, this.third, ')');
    }
}
