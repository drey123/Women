package coil.memory;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f17580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f17581b;

    public c(@NotNull f fVar, @NotNull g gVar) {
        this.f17580a = fVar;
        this.f17581b = gVar;
    }

    @Override // coil.memory.MemoryCache
    public final void a(int i10) {
        this.f17580a.a(i10);
        this.f17581b.a(i10);
    }

    @Override // coil.memory.MemoryCache
    public final MemoryCache.a b(@NotNull MemoryCache.Key key) {
        MemoryCache.a aVarB = this.f17580a.b(key);
        return aVarB == null ? this.f17581b.b(key) : aVarB;
    }

    @Override // coil.memory.MemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull MemoryCache.a aVar) {
        this.f17580a.c(new MemoryCache.Key(key.f17574a, coil.util.b.b(key.f17575c)), aVar.f17576a, coil.util.b.b(aVar.f17577b));
    }
}
