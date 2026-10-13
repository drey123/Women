package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h35 implements fv9 {
    @Override // defpackage.fv9
    public int makeAndroidThreadPriority(@NotNull d35 d35Var) {
        d35Var.getClass();
        return Math.min(19, Math.abs(Math.min(0, d35Var.getPriority() - 2)) + 10);
    }
}
