package defpackage;

import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends e94 {
    public final InputStream j;

    public v0(InputStream inputStream) {
        Objects.requireNonNull(inputStream, "origin");
        this.j = inputStream;
    }

    public final String toString() {
        return v0.class.getSimpleName() + "[" + this.j.toString() + "]";
    }
}
