package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class slb implements ylb, hob, kib {
    public static r88 a;

    public static r88 a(Context context) {
        if (a == null) {
            a = ar2.y0(context);
        }
        return a;
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        r88 r88Var = a;
        if (r88Var != null) {
            r88Var.d();
        }
        a = null;
    }

    @Override // defpackage.hob
    public final void onResume() {
        r88 r88Var = a;
        if (r88Var != null) {
            r88Var.c();
        }
    }
}
