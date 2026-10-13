package im.crisp.client.internal.t;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ y(n nVar, int i) {
        this.a = i;
        this.b = nVar;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        n nVar = this.b;
        switch (i2) {
            case 0:
                return ((i) nVar).a(textView, i, keyEvent);
            default:
                return ((l) nVar).a(textView, i, keyEvent);
        }
    }
}
