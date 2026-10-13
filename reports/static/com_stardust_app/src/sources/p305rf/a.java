package p305rf;

import android.os.Looper;
import org.jetbrains.annotations.NotNull;
import p339tf.o;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements o {
    @Override // p339tf.o
    @NotNull
    public final e a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new e(g.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
