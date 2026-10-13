package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eo5 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ fo5 a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ ss5 c;

    public eo5(fo5 fo5Var, RecyclerView recyclerView, ss5 ss5Var) {
        this.a = fo5Var;
        this.b = recyclerView;
        this.c = ss5Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        tl6 tl6Var;
        Object next;
        Integer numValueOf;
        i iVarO;
        View view;
        fo5 fo5Var = this.a;
        if (!fo5Var.isAdded()) {
            fo5Var.o0();
            return;
        }
        RecyclerView recyclerView = this.b;
        Iterator a = new nwa(recyclerView).getA();
        do {
            owa owaVar = (owa) a;
            if (!owaVar.hasNext()) {
                tl6Var = null;
                break;
            } else {
                i iVarO2 = recyclerView.O((View) owaVar.next());
                tl6Var = iVarO2 instanceof tl6 ? (tl6) iVarO2 : null;
            }
        } while (tl6Var == null);
        if (tl6Var == null) {
            return;
        }
        z4 z4Var = tl6Var.L;
        Iterator a2 = new nwa((RecyclerView) z4Var.b).getA();
        do {
            owa owaVar2 = (owa) a2;
            if (!owaVar2.hasNext()) {
                next = null;
                break;
            } else {
                next = owaVar2.next();
                iVarO = ((RecyclerView) z4Var.b).O((View) next);
            }
        } while (((iVarO == null || (view = iVarO.itemView) == null) ? null : view.getTag(R.id.view_tag_loyalty_reward_action_type)) != this.c);
        View view2 = (View) next;
        if (view2 == null) {
            numValueOf = null;
        } else {
            int top = 0;
            while (view2 != tl6Var.itemView) {
                top += view2.getTop();
                Object parent = view2.getParent();
                view2 = parent instanceof View ? (View) parent : null;
                if (view2 == null) {
                    break;
                }
            }
            numValueOf = Integer.valueOf(top);
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int bindingAdapterPosition = tl6Var.getBindingAdapterPosition();
            if (bindingAdapterPosition == -1) {
                return;
            }
            fo5Var.o0();
            f layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager == null) {
                return;
            }
            linearLayoutManager.scrollToPositionWithOffset(bindingAdapterPosition, -iIntValue);
        }
    }
}
