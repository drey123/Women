package defpackage;

import com.jwplayer.ui.views.SideSeekView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g04 implements by6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g04(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((no7) ((oo7) obj2)).a(obj);
                break;
            case 1:
                ((cf7) obj2).setNextUpText((String) obj);
                break;
            default:
                SideSeekView sideSeekView = (SideSeekView) obj2;
                sideSeekView.s.setVisibility(8);
                sideSeekView.t.setVisibility(8);
                break;
        }
    }
}
