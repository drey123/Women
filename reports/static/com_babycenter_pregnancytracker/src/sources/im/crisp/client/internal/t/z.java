package im.crisp.client.internal.t;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ z(n nVar, int i) {
        this.a = i;
        this.b = nVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        n nVar = this.b;
        switch (i) {
            case 0:
                ((i) nVar).a(view, z);
                break;
            default:
                ((l) nVar).a(view, z);
                break;
        }
    }
}
