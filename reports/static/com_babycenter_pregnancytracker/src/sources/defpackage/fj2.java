package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fj2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ jj2 d;

    public /* synthetic */ fj2(jj2 jj2Var, String str, Bundle bundle, int i) {
        this.a = i;
        this.d = jj2Var;
        this.b = str;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        jj2 jj2Var = this.d;
        switch (i) {
            case 0:
                jj2Var.b.extraCallback(str, bundle);
                break;
            default:
                jj2Var.b.onPostMessage(str, bundle);
                break;
        }
    }
}
