package defpackage;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xa6 {
    public static final boolean c = cb6.b;
    public Context a;
    public ContentResolver b;

    public final boolean a(bb6 bb6Var, String str) {
        int i = bb6Var.b;
        Context context = this.a;
        if (i < 0) {
            return context.getPackageManager().checkPermission(str, bb6Var.a) == 0;
        }
        return context.checkPermission(str, i, bb6Var.c) == 0;
    }
}
