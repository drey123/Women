package p256oe;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinVersion.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Comparable<g> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f38282i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final g f38283j = new g(2, 1, 21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38284a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38287e;

    /* JADX INFO: compiled from: KotlinVersion.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public g(int i10, int i11, int i12) {
        this.f38284a = i10;
        this.f38285c = i11;
        this.f38286d = i12;
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            this.f38287e = (i10 << 16) + (i11 << 8) + i12;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        g other = gVar;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f38287e - other.f38287e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f38287e == gVar.f38287e;
    }

    public final int hashCode() {
        return this.f38287e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f38284a);
        sb2.append('.');
        sb2.append(this.f38285c);
        sb2.append('.');
        sb2.append(this.f38286d);
        return sb2.toString();
    }
}
