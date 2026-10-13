package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qj8 implements Iterable, KMappedMarker {
    public final /* synthetic */ kh3 a;

    public qj8(kh3 kh3Var) {
        this.a = kh3Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new n0(this.a);
    }
}
