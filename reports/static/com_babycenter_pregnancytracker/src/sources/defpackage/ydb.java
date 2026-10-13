package defpackage;

import android.view.View;
import im.crisp.client.internal.v.a;
import im.crisp.client.internal.v.c;
import im.crisp.client.internal.v.d;
import im.crisp.client.internal.v.k;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ydb implements View.OnClickListener {
    public final /* synthetic */ int a;

    public /* synthetic */ ydb(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                a.a(view);
                break;
            case 1:
                c.a(view);
                break;
            case 2:
                im.crisp.client.internal.w.c.c(view);
                break;
            case 3:
                d.c(view);
                break;
            case 4:
                d.a(view);
                break;
            case 5:
                d.b(view);
                break;
            case 6:
                d.d(view);
                break;
            default:
                k.b(view);
                break;
        }
    }
}
