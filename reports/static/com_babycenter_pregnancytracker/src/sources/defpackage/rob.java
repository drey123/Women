package defpackage;

import android.view.View;
import im.crisp.client.internal.v.g;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rob implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ rob(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                gVar.a(view);
                break;
            case 1:
                gVar.b(view);
                break;
            default:
                gVar.c(view);
                break;
        }
    }
}
