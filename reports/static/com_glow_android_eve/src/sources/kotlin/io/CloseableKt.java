package kotlin.io;

import java.io.Closeable;
import kotlin.ExceptionsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Closeable.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CloseableKt {
    public static final void a(@Nullable Closeable closeable, @Nullable Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                ExceptionsKt.a(th, th2);
            }
        }
    }
}
