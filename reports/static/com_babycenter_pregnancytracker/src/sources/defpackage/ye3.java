package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ye3 implements aw4 {
    public final boolean a;

    public ye3(boolean z) {
        this.a = z;
    }

    @Override // defpackage.aw4
    public final rs6 b() {
        return null;
    }

    @Override // defpackage.aw4
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return w18.p(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
