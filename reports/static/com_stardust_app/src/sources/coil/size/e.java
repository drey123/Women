package coil.size;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final e f17735c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f17736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f17737b;

    static {
        a.b bVar = a.b.f17731a;
        f17735c = new e(bVar, bVar);
    }

    public e(@NotNull a aVar, @NotNull a aVar2) {
        this.f17736a = aVar;
        this.f17737b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f17736a, eVar.f17736a) && Intrinsics.areEqual(this.f17737b, eVar.f17737b);
    }

    public final int hashCode() {
        return this.f17737b.hashCode() + (this.f17736a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Size(width=" + this.f17736a + ", height=" + this.f17737b + ')';
    }
}
