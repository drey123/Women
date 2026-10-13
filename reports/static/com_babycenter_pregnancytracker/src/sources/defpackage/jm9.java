package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface jm9 {
    void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var);

    default am9 l(int i, int i2, byte[] bArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Objects.requireNonNull(builder);
        f(bArr, 0, i2, im9.c, new ju7(builder, 27));
        return new ii2(builder.build());
    }

    int n();

    default void reset() {
    }
}
