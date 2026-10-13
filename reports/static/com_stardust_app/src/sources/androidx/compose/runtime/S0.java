package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S0 implements G.a, Iterable<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9616a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final M f9618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final z0 f9619e;

    public S0(@NotNull I0 i10, int i11, @NotNull M m10, @NotNull z0 z0Var) {
        this.f9616a = i10;
        this.f9617c = i11;
        this.f9618d = m10;
        this.f9619e = z0Var;
        m10.getClass();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Object> iterator() {
        return new R0(this.f9616a, this.f9617c, this.f9618d, this.f9619e);
    }
}
