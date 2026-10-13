package defpackage;

import android.view.View;
import com.jwplayer.ui.views.ControlbarView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hd2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ControlbarView b;

    public /* synthetic */ hd2(ControlbarView controlbarView, int i) {
        this.a = i;
        this.b = controlbarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Boolean bool;
        Boolean bool2;
        int i = this.a;
        ControlbarView controlbarView = this.b;
        switch (i) {
            case 0:
                mpb mpbVar = controlbarView.q;
                esb esbVar = (esb) ((hqb) mpbVar.X.b).b.get(waa.PLAYLIST);
                if (esbVar != null && (bool = (Boolean) esbVar.a.d()) != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    esbVar.Y(Boolean.valueOf(!zBooleanValue));
                    if (zBooleanValue) {
                        esbVar.b0("interaction");
                    } else {
                        esbVar.a0("interaction", "interaction");
                    }
                }
                mpbVar.e.i();
                mpbVar.b0();
                break;
            default:
                mpb mpbVar2 = controlbarView.q;
                m08 m08Var = mpbVar2.Y;
                HashMap map = ((hqb) m08Var.b).b;
                waa waaVar = waa.SETTINGS_MENU;
                okb okbVar = (okb) map.get(waaVar);
                if (!((okbVar == null || (bool2 = (Boolean) okbVar.a.d()) == null) ? false : bool2.booleanValue())) {
                    hqb hqbVar = (hqb) m08Var.b;
                    hqbVar.i.post(new kb0((okb) hqbVar.b.get(waaVar), true, 7));
                } else {
                    mpbVar2.b0();
                }
                break;
        }
    }
}
