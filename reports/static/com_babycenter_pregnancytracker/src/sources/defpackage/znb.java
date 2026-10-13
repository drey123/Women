package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import im.crisp.client.internal.v.f;
import im.crisp.client.internal.v.j;
import im.crisp.client.internal.v.n;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class znb implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ znb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        Fragment fragment = this.b;
        switch (i2) {
            case 0:
                return ((f) fragment).a(view, i, keyEvent);
            case 1:
                return ((j) fragment).a(view, i, keyEvent);
            default:
                return ((n) fragment).a(view, i, keyEvent);
        }
    }
}
