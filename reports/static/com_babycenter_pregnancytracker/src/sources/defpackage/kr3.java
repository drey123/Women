package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kr3 extends ud8 {
    public final HashMap e = new HashMap();

    @Override // defpackage.ud8
    public final rd8 a(Object obj) {
        return (rd8) this.e.get(obj);
    }

    @Override // defpackage.ud8
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.e.remove(obj);
        return objB;
    }
}
