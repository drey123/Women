package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class efa implements ui6 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final dfa a;

    public efa(dfa dfaVar) {
        this.a = dfaVar;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        er2 n90Var;
        Uri uri = (Uri) obj;
        tx6 tx6Var = new tx6(uri);
        dfa dfaVar = this.a;
        switch (dfaVar.a) {
            case 0:
                n90Var = new n90(dfaVar.b, uri, dfaVar.c, 0);
                break;
            case 1:
                n90Var = new n90(dfaVar.b, uri, dfaVar.c, 1);
                break;
            default:
                n90Var = new vj9(dfaVar.b, uri, dfaVar.c);
                break;
        }
        return new ti6(tx6Var, n90Var);
    }
}
