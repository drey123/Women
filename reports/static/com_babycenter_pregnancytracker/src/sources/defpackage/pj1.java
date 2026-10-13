package defpackage;

import android.content.Context;
import android.view.View;
import com.jwplayer.ui.views.CenterControlsView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pj1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CenterControlsView b;

    public /* synthetic */ pj1(CenterControlsView centerControlsView, int i) {
        this.a = i;
        this.b = centerControlsView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        CenterControlsView centerControlsView = this.b;
        switch (i) {
            case 0:
                ((eob) centerControlsView.q.A).V();
                break;
            case 1:
                ((eob) centerControlsView.q.A).W();
                break;
            case 2:
                job jobVar = centerControlsView.q;
                int i2 = jobVar.Q;
                if (i2 < jobVar.R - 1) {
                    jobVar.B.d(i2 + 1);
                }
                break;
            case 3:
                job jobVar2 = centerControlsView.q;
                int i3 = jobVar2.Q;
                if (i3 > 0) {
                    jobVar2.B.d(i3 - 1);
                }
                break;
            case 4:
                centerControlsView.q.z.i(false);
                break;
            case 5:
                if (centerControlsView.Q != rfb.CONNECTED) {
                    hqb hqbVar = (hqb) centerControlsView.q.H.b;
                    hqbVar.i.post(new cqb((okb) hqbVar.b.get(waa.CASTING_MENU), 0));
                } else {
                    Context context = centerControlsView.getContext();
                    job jobVar3 = centerControlsView.q;
                    ui1 ui1Var = new ui1(context);
                    ui1Var.a = jobVar3;
                    ui1Var.show();
                }
                break;
            case 6:
                job jobVar4 = centerControlsView.q;
                jobVar4.z.i(!((Boolean) jobVar4.x.d()).booleanValue());
                break;
            case 7:
                int i4 = CenterControlsView.S;
                Context context2 = centerControlsView.getContext();
                job jobVar5 = centerControlsView.q;
                ui1 ui1Var2 = new ui1(context2);
                ui1Var2.a = jobVar5;
                ui1Var2.show();
                break;
            case 8:
                centerControlsView.q.getClass();
                break;
            case 9:
                centerControlsView.q.f0();
                break;
            case 10:
                ((eob) centerControlsView.q.A).c(u87.INTERACTION);
                break;
            default:
                centerControlsView.q.f0();
                break;
        }
    }
}
