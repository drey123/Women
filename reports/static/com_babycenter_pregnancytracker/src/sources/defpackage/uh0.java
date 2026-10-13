package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class uh0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(uh0.class, "notCompletedCount$volatile");
    public final g13[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public uh0(g13[] g13VarArr) {
        this.a = g13VarArr;
        this.notCompletedCount$volatile = g13VarArr.length;
    }
}
