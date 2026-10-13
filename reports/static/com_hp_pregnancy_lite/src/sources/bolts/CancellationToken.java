package bolts;

import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class CancellationToken {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CancellationTokenSource f7985a;

    public boolean a() {
        return this.f7985a.g();
    }

    public String toString() {
        return String.format(Locale.US, "%s@%s[cancellationRequested=%s]", getClass().getName(), Integer.toHexString(hashCode()), Boolean.toString(this.f7985a.g()));
    }
}
