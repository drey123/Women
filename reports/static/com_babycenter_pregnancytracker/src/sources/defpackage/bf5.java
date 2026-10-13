package defpackage;

import android.view.View;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.i;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bf5 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((i) this.k.get(i2)).itemView;
            p08 p08Var = (p08) view3.getLayoutParams();
            if (view3 != view && !p08Var.a.isRemoved() && (layoutPosition = (p08Var.a.getLayoutPosition() - this.d) * this.e) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((p08) view2.getLayoutParams()).a.getLayoutPosition();
        }
    }

    public final View b(g gVar) {
        List list = this.k;
        if (list == null) {
            View viewD = gVar.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((i) this.k.get(i)).itemView;
            p08 p08Var = (p08) view.getLayoutParams();
            if (!p08Var.a.isRemoved() && this.d == p08Var.a.getLayoutPosition()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
