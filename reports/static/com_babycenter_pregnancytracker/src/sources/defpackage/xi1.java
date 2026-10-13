package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import com.babycenter.pregbaby.ui.nav.inbox.InboxActivity;
import com.jwplayer.ui.views.CastingMenuView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xi1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ xi1(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i2) {
            case 0:
                int i3 = CastingMenuView.v;
                ((CastingMenuView) callback).m(i);
                break;
            default:
                int i4 = InboxActivity.y;
                ((InboxActivity) callback).c0(i);
                break;
        }
    }
}
