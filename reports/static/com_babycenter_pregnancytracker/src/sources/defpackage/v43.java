package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.jwplayer.pub.view.JWPlayerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v43 extends k1 implements jb5 {
    public final w54 c;
    public ViewGroup d;
    public ViewGroup.LayoutParams e;
    public int f;
    public View g;

    public v43(JWPlayerView jWPlayerView, w54 w54Var, xeb xebVar) {
        super(jWPlayerView);
        this.c = w54Var;
    }

    @Override // defpackage.jb5
    public final void s(boolean z) {
        JWPlayerView jWPlayerView = (JWPlayerView) this.a;
        ViewGroup viewGroup = null;
        w54 w54Var = this.c;
        if (!z) {
            if (this.e == null) {
                return;
            }
            ((ViewGroup) jWPlayerView.getParent()).removeView(jWPlayerView);
            jWPlayerView.setLayoutParams(this.e);
            ((ViewGroup) this.b).setVisibility(0);
            this.d.removeView(this.g);
            this.d.addView(jWPlayerView, this.f);
            w54Var.dismiss();
            this.e = null;
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) jWPlayerView.getParent();
        ViewGroup viewGroup3 = (ViewGroup) jWPlayerView.getParent();
        this.d = viewGroup3;
        if (viewGroup3 == null) {
            viewGroup2.addView(jWPlayerView);
            this.d = (ViewGroup) jWPlayerView.getParent();
        }
        this.e = jWPlayerView.getLayoutParams();
        this.f = this.d.indexOfChild(jWPlayerView);
        View view = new View(jWPlayerView.getContext());
        this.g = view;
        view.setLayoutParams(this.e);
        ViewGroup viewGroup4 = null;
        for (ViewParent parent = jWPlayerView.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup5 = viewGroup4;
                viewGroup4 = (ViewGroup) parent;
                viewGroup = viewGroup5;
            }
        }
        this.b = viewGroup;
        this.d.removeView(jWPlayerView);
        this.d.addView(this.g, this.f);
        w54Var.setContentView(jWPlayerView, new ViewGroup.LayoutParams(-1, -1));
        w54Var.show();
        ((ViewGroup) this.b).setVisibility(4);
    }
}
