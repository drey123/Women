package defpackage;

import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface f46 {
    static ListenableFuture h() {
        return Futures.immediateFuture(new qm8(-6));
    }

    default ListenableFuture r(pl8 pl8Var) {
        return Futures.immediateFuture(new qm8(-6));
    }

    default void a() {
    }

    default void g() {
    }

    default void m() {
    }
}
