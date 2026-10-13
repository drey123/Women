package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c88 {
    public static final LinkedHashSet a = new LinkedHashSet();

    public static final int a(dr6 dr6Var) {
        fv4 fv4Var = dr6Var.a.a[0];
        int i = fv4Var.a != null ? 1 : 0;
        if (fv4Var.b != null) {
            i++;
        }
        return fv4Var.c != null ? i + 1 : i;
    }
}
