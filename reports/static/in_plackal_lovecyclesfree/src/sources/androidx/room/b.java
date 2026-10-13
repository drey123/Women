package androidx.room;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends n {
    public b(RoomDatabase roomDatabase) {
        super(roomDatabase);
    }

    protected abstract void g(h1.f fVar, Object obj);

    public final void h(Object obj) {
        h1.f fVarA = a();
        try {
            g(fVarA, obj);
            fVarA.X();
        } finally {
            f(fVarA);
        }
    }
}
