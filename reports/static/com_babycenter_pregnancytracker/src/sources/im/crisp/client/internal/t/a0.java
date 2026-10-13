package im.crisp.client.internal.t;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ androidx.recyclerview.widget.i b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a0(androidx.recyclerview.widget.i iVar, Object obj, int i) {
        this.a = i;
        this.b = iVar;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        androidx.recyclerview.widget.i iVar = this.b;
        switch (i) {
            case 0:
                ((j) iVar).a((im.crisp.client.internal.d.f) obj, view);
                break;
            default:
                ((r) iVar).a((im.crisp.client.internal.d.g.b) obj, view);
                break;
        }
    }
}
