package defpackage;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface ug1 {
    void cancel();

    void enqueue(@NotNull bh1 bh1Var);

    @Nullable
    ha8 execute();

    boolean isCanceled();
}
