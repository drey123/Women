package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc1 extends e20 {
    public int g;

    @Override // defpackage.lw8, java.util.Map
    public final void clear() {
        this.g = 0;
        super.clear();
    }

    @Override // defpackage.lw8
    public final void h(lw8 lw8Var) {
        this.g = 0;
        super.h(lw8Var);
    }

    @Override // defpackage.lw8, java.util.Map
    public final int hashCode() {
        if (this.g == 0) {
            this.g = super.hashCode();
        }
        return this.g;
    }

    @Override // defpackage.lw8
    public final Object i(int i) {
        this.g = 0;
        return super.i(i);
    }

    @Override // defpackage.lw8
    public final Object j(int i, Object obj) {
        this.g = 0;
        return super.j(i, obj);
    }

    @Override // defpackage.lw8, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.g = 0;
        return super.put(obj, obj2);
    }
}
