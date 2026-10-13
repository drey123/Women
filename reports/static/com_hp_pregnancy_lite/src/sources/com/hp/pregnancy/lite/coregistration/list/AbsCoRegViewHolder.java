package com.hp.pregnancy.lite.coregistration.list;

import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u001c\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Landroid/view/View$OnTouchListener;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "bind", "", "coRegItem", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "position", "", "attachToggleListeners", "attach", "", "update", "payload", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "setTouchListener", "onTouch", "v", "event", "Landroid/view/MotionEvent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AbsCoRegViewHolder extends RecyclerView.ViewHolder implements View.OnTouchListener {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbsCoRegViewHolder(View view) {
        super(view);
        Intrinsics.j(view, "view");
    }

    public static /* synthetic */ void f(AbsCoRegViewHolder absCoRegViewHolder, ICoRegItem iCoRegItem, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bind");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        absCoRegViewHolder.e(iCoRegItem, i);
    }

    public abstract void e(ICoRegItem iCoRegItem, int i);

    public final void i(View view, boolean z) {
        Intrinsics.j(view, "view");
        view.setOnTouchListener(z ? this : null);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent event) {
        if (event != null) {
            if (event.getAction() != 1) {
                String simpleName = AbsCoRegViewHolder.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "onTouch");
            } else if (v != null) {
                v.performClick();
            }
        }
        return true;
    }

    public abstract void p(ICoRegItem iCoRegItem, CoRegItemUpdatePayload coRegItemUpdatePayload);
}
