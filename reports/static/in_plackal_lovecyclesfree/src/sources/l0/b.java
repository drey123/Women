package l0;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.d;
import cd.l;
import kotlin.jvm.internal.k;
import uc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f15938a;

    public b(l produceNewData) {
        k.e(produceNewData, "produceNewData");
        this.f15938a = produceNewData;
    }

    @Override // androidx.datastore.core.d
    public Object a(CorruptionException corruptionException, c cVar) {
        return this.f15938a.invoke(corruptionException);
    }
}
