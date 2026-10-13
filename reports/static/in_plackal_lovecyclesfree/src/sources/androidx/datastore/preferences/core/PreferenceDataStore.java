package androidx.datastore.preferences.core;

import androidx.datastore.core.g;
import cd.p;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceDataStore implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f2588a;

    public PreferenceDataStore(g delegate) {
        k.e(delegate, "delegate");
        this.f2588a = delegate;
    }

    @Override // androidx.datastore.core.g
    public Object a(p pVar, uc.c cVar) {
        return this.f2588a.a(new PreferenceDataStore$updateData$2(pVar, null), cVar);
    }

    @Override // androidx.datastore.core.g
    public kotlinx.coroutines.flow.b getData() {
        return this.f2588a.getData();
    }
}
