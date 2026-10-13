package rc;

import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AbstractCollection implements Collection, dd.a {
    protected b() {
    }

    public abstract int d();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }
}
