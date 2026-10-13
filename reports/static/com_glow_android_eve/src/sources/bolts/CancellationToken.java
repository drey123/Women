package bolts;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class CancellationToken {
    public final CancellationTokenSource a;

    public CancellationToken(CancellationTokenSource cancellationTokenSource) {
        this.a = cancellationTokenSource;
    }

    public final String toString() {
        Locale locale = Locale.US;
        return getClass().getName() + "@" + Integer.toHexString(hashCode()) + "[cancellationRequested=" + Boolean.toString(this.a.a()) + "]";
    }
}
