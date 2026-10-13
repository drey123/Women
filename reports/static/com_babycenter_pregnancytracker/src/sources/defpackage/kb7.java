package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kb7 extends d {
    public final int g;
    public final int h;
    public final int i;
    public final nb7 j;
    public final /* synthetic */ mb7 k;

    public kb7(mb7 mb7Var, int i, int i2, int i3) {
        this.k = mb7Var;
        this.g = i;
        this.h = i3;
        this.i = i2;
        this.j = (nb7) mb7Var.c.get(i3);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        nb7 nb7Var = this.j;
        if (nb7Var == null) {
            return 0;
        }
        return (nb7Var.c - nb7Var.b) + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        nb7 nb7Var;
        lb7 lb7Var = (lb7) iVar;
        TextView textView = lb7Var.G;
        if (textView != null && (nb7Var = this.j) != null) {
            int i2 = nb7Var.b + i;
            CharSequence[] charSequenceArr = nb7Var.d;
            textView.setText(charSequenceArr == null ? String.format(nb7Var.e, Integer.valueOf(i2)) : charSequenceArr[i2]);
        }
        View view = lb7Var.itemView;
        mb7 mb7Var = this.k;
        ArrayList arrayList = mb7Var.b;
        int i3 = this.h;
        mb7Var.c(view, ((VerticalGridView) arrayList.get(i3)).getSelectedPosition() == i, i3, false);
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.g, viewGroup, false);
        int i2 = this.i;
        return new lb7(viewInflate, i2 != 0 ? (TextView) viewInflate.findViewById(i2) : (TextView) viewInflate);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(i iVar) {
        ((lb7) iVar).itemView.setFocusable(this.k.isActivated());
    }
}
