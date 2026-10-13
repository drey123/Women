package defpackage;

import android.widget.TextView;
import com.jwplayer.ui.views.PlaylistFullscreenNextUpView;
import com.jwplayer.ui.views.PlaylistView;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ff7 implements by6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PlaylistView b;

    public /* synthetic */ ff7(PlaylistView playlistView, int i) {
        this.a = i;
        this.b = playlistView;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        int i = this.a;
        boolean z = true;
        final int i2 = 0;
        PlaylistView playlistView = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) playlistView.q.a.d();
                boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                if (!(bool != null ? bool.booleanValue() : true)) {
                    playlistView.setVisibility(8);
                } else {
                    playlistView.setVisibility(zBooleanValue ? 0 : 8);
                }
                break;
            case 1:
                int i3 = PlaylistView.J;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                PlaylistFullscreenNextUpView playlistFullscreenNextUpView = playlistView.B;
                if (!zBooleanValue2) {
                    playlistFullscreenNextUpView.o();
                } else {
                    esb esbVar = playlistView.q;
                    playlistFullscreenNextUpView.n(esbVar.j, esbVar.C);
                }
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                int i4 = PlaylistView.J;
                boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                Boolean bool4 = (Boolean) playlistView.q.b.d();
                boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
                playlistView.setVisibility((zBooleanValue4 && zBooleanValue3) ? 0 : 8);
                char c = (zBooleanValue4 && zBooleanValue3) ? (char) 1 : (char) 0;
                playlistView.setVisibility(c != 0 ? 0 : 8);
                if (c != 0) {
                    lf7 lf7Var = playlistView.x;
                    if (lf7Var.l) {
                        lf7Var.notifyDataSetChanged();
                        playlistView.t.n0(playlistView.x.c());
                    }
                }
                break;
            case 3:
                int i5 = PlaylistView.J;
                playlistView.x.d((List) obj, playlistView.E);
                playlistView.F.setVisibility(8);
                break;
            case 4:
                lf7 lf7Var2 = playlistView.x;
                int iIntValue = ((Integer) obj).intValue();
                if (!lf7Var2.n) {
                    lf7Var2.m = iIntValue;
                    lf7Var2.notifyDataSetChanged();
                }
                playlistView.m();
                boolean z2 = (playlistView.q.h.d() == null || ((List) playlistView.q.h.d()).size() <= 0 || playlistView.E) ? false : true;
                lf7 lf7Var3 = playlistView.x;
                lf7Var3.q = z2;
                lf7Var3.notifyDataSetChanged();
                break;
            case 5:
                Boolean bool5 = (Boolean) obj;
                playlistView.s.setVisibility(bool5.booleanValue() ? 0 : 8);
                lf7 lf7Var4 = playlistView.x;
                lf7Var4.o = bool5.booleanValue();
                lf7Var4.notifyDataSetChanged();
                lf7 lf7Var5 = playlistView.y;
                lf7Var5.o = bool5.booleanValue();
                lf7Var5.notifyDataSetChanged();
                boolean zBooleanValue5 = bool5.booleanValue();
                boolean z3 = playlistView.E;
                final PlaylistFullscreenNextUpView playlistFullscreenNextUpView2 = playlistView.B;
                if (zBooleanValue5 && z3) {
                    playlistView.q.o.k(playlistView.D);
                    el6 el6Var = playlistView.q.o;
                    je5 je5Var = playlistView.D;
                    Objects.requireNonNull(playlistFullscreenNextUpView2);
                    el6Var.e(je5Var, new by6() { // from class: gf7
                        @Override // defpackage.by6
                        public final void onChanged(Object obj2) {
                            int i6 = i2;
                            PlaylistFullscreenNextUpView playlistFullscreenNextUpView3 = playlistFullscreenNextUpView2;
                            String str = (String) obj2;
                            switch (i6) {
                                case 0:
                                    playlistFullscreenNextUpView3.setTitle(str);
                                    break;
                                default:
                                    playlistFullscreenNextUpView3.setNextUpText(str);
                                    break;
                            }
                        }
                    });
                    playlistView.q.m.k(playlistView.D);
                    playlistView.q.m.e(playlistView.D, new ff7(playlistView, z ? 1 : 0));
                    playlistView.q.n.k(playlistView.D);
                    el6 el6Var2 = playlistView.q.n;
                    je5 je5Var2 = playlistView.D;
                    final int i6 = z ? 1 : 0;
                    el6Var2.e(je5Var2, new by6() { // from class: gf7
                        @Override // defpackage.by6
                        public final void onChanged(Object obj2) {
                            int i7 = i6;
                            PlaylistFullscreenNextUpView playlistFullscreenNextUpView3 = playlistFullscreenNextUpView2;
                            String str = (String) obj2;
                            switch (i7) {
                                case 0:
                                    playlistFullscreenNextUpView3.setTitle(str);
                                    break;
                                default:
                                    playlistFullscreenNextUpView3.setNextUpText(str);
                                    break;
                            }
                        }
                    });
                    playlistFullscreenNextUpView2.setOnClickListener(new hf7(playlistView, 0));
                    playlistFullscreenNextUpView2.setVisibility(0);
                } else {
                    playlistFullscreenNextUpView2.setVisibility(8);
                    playlistFullscreenNextUpView2.setTitle("");
                    playlistFullscreenNextUpView2.o();
                    playlistFullscreenNextUpView2.setOnClickListener(null);
                }
                break;
            case 6:
                playlistView.x.p = ((Boolean) obj).booleanValue();
                break;
            case 7:
                Boolean bool6 = (Boolean) obj;
                TextView textView = playlistView.C;
                boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : false;
                playlistView.E = zBooleanValue6;
                playlistView.x.q = false;
                if (!zBooleanValue6) {
                    textView.setText(playlistView.H);
                    textView.setGravity(17);
                } else {
                    textView.setGravity(17);
                    textView.setText(playlistView.I);
                    playlistView.x.d((List) playlistView.q.h.d(), playlistView.E);
                    playlistView.F.setVisibility(8);
                }
                break;
            default:
                List list = (List) obj;
                playlistView.y.d(list, playlistView.E);
                boolean z4 = playlistView.E;
                if (z4) {
                    playlistView.x.d(list, z4);
                }
                playlistView.x.q = (list.size() == 0 || playlistView.E) ? false : true;
                playlistView.x.notifyDataSetChanged();
                break;
        }
    }
}
