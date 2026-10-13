package defpackage;

import android.os.Bundle;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hj2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hj2(int i, Object obj, Object obj2, int i2, int i3) {
        this.a = i3;
        this.e = obj;
        this.b = i;
        this.c = i2;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.c;
        Object obj2 = this.e;
        int i3 = this.b;
        switch (i) {
            case 0:
                ((jj2) obj2).b.onActivityResized(i3, i2, (Bundle) obj);
                break;
            default:
                ks9 ks9Var = (ks9) obj2;
                m19 m19Var = ks9Var.k;
                if (m19Var != null) {
                    ks9Var.c.remove(i3);
                    ks9Var.a(i3, i2, (js9) obj);
                    TextView textView = (TextView) m19Var.c;
                    v09 v09Var = (v09) m19Var.b;
                    textView.removeCallbacks(v09Var);
                    textView.post(v09Var);
                }
                break;
        }
    }
}
