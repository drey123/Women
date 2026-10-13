package im.crisp.client.internal.f;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends a {
    private static final String e = "Error starting chat";

    @NonNull
    private final Runnable d;

    public b(Throwable th, @NonNull Runnable runnable) {
        super(e, th);
        this.d = runnable;
    }

    @NonNull
    public final Runnable a() {
        return this.d;
    }

    @Override // im.crisp.client.internal.f.a, java.lang.Throwable
    @NonNull
    public String getLocalizedMessage() {
        return "(Initialization Error) " + getMessage();
    }

    public b(@NonNull Runnable runnable) {
        super(e);
        this.d = runnable;
    }
}
