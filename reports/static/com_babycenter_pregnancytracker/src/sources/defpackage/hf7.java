package defpackage;

import android.view.View;
import com.jwplayer.ui.views.PlaylistView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hf7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PlaylistView b;

    public /* synthetic */ hf7(PlaylistView playlistView, int i) {
        this.a = i;
        this.b = playlistView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        itb itbVar;
        int i = this.a;
        PlaylistView playlistView = this.b;
        switch (i) {
            case 0:
                playlistView.q.f0(0);
                break;
            case 1:
                esb esbVar = playlistView.q;
                if (esbVar != null) {
                    esbVar.b0("interaction");
                }
                break;
            default:
                esb esbVar2 = playlistView.q;
                if (esbVar2 != null && (itbVar = esbVar2.r) != null) {
                    itbVar.i(false);
                    break;
                }
                break;
        }
    }
}
