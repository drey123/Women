package defpackage;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bj8 extends AbstractFuture {
    public final int a;
    public final Object b;

    public bj8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        super.set(this.b);
    }
}
