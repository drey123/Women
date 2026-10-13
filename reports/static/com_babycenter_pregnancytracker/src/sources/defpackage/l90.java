package defpackage;

import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface l90 {
    void onError(@Nullable f90 f90Var, @NotNull b83 b83Var);

    void onProgress(@NotNull k90 k90Var, @NotNull b83 b83Var);

    void onStart(@NotNull b83 b83Var);

    void onSuccess(@NotNull File file, @NotNull b83 b83Var);
}
