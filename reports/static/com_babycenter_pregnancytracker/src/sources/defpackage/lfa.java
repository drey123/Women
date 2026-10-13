package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class lfa implements ui6 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final ui6 a;

    public lfa(ui6 ui6Var) {
        this.a = ui6Var;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        return this.a.b(new r94(((Uri) obj).toString()), i, i2, l47Var);
    }
}
