package defpackage;

import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.jwplayer.pub.view.JWPlayerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f18 extends k1 implements jb5 {
    public Handler c;
    public w54 d;
    public ViewGroup e;
    public ViewGroup.LayoutParams f;
    public int g;
    public boolean h;
    public View i;
    public RecyclerView j;
    public Parcelable k;

    @Override // defpackage.jb5
    public final void s(boolean z) {
        w54 w54Var = this.d;
        JWPlayerView jWPlayerView = (JWPlayerView) this.a;
        if (!z) {
            if (this.e != null) {
                ((ViewGroup) jWPlayerView.getParent()).removeView(jWPlayerView);
                jWPlayerView.setLayoutParams(this.f);
                View view = this.i;
                if (view != null) {
                    this.e.removeView(view);
                }
                boolean z2 = this.h;
                ViewGroup viewGroup = this.e;
                if (z2) {
                    viewGroup.addView(jWPlayerView);
                } else {
                    viewGroup.addView(jWPlayerView, this.g);
                }
                this.c.postDelayed(new y3(this, 26), 50L);
                ((ViewGroup) this.b).setVisibility(0);
                w54Var.dismiss();
                return;
            }
            return;
        }
        this.e = (ViewGroup) jWPlayerView.getParent();
        this.f = jWPlayerView.getLayoutParams();
        boolean z3 = jWPlayerView.getParent() instanceof RecyclerView;
        this.h = z3;
        if (!z3) {
            this.g = this.e.indexOfChild(jWPlayerView);
        }
        for (ViewParent parent = jWPlayerView.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                this.j = (RecyclerView) parent;
                break;
            }
        }
        this.k = this.j.getLayoutManager().onSaveInstanceState();
        if (!this.h) {
            View view2 = new View(jWPlayerView.getContext());
            this.i = view2;
            view2.setLayoutParams(this.f);
        }
        ViewGroup viewGroup2 = null;
        ViewGroup viewGroup3 = null;
        for (ViewParent parent2 = jWPlayerView.getParent(); parent2 != null; parent2 = parent2.getParent()) {
            if (parent2 instanceof ViewGroup) {
                ViewGroup viewGroup4 = viewGroup3;
                viewGroup3 = (ViewGroup) parent2;
                viewGroup2 = viewGroup4;
            }
        }
        this.b = viewGroup2;
        this.e.removeView(jWPlayerView);
        if (!this.h) {
            this.e.addView(this.i, this.g);
        }
        w54Var.setContentView(jWPlayerView, new ViewGroup.LayoutParams(-1, -1));
        w54Var.show();
        ((ViewGroup) this.b).setVisibility(4);
    }
}
