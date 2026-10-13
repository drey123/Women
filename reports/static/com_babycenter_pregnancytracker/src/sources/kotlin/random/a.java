package kotlin.random;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Serializable {

    @NotNull
    public static final a a = new a();

    private final Object readResolve() {
        return Random.INSTANCE;
    }
}
