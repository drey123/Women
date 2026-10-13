package com.hp.pregnancy.lite.coupon.itemanimator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class ItemDeleteAnimator extends DefaultItemAnimator {
    public ArrayList t = new ArrayList();
    public ArrayList u = new ArrayList();

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.SimpleItemAnimator
    public boolean B(RecyclerView.ViewHolder viewHolder) {
        d0(viewHolder);
        return true;
    }

    public final void d0(final RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, -view.getWidth());
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.u.add(viewHolder);
        objectAnimatorOfFloat.setDuration(o()).addListener(new AnimatorListenerAdapter() { // from class: com.hp.pregnancy.lite.coupon.itemanimator.ItemDeleteAnimator.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                ItemDeleteAnimator.this.I(viewHolder);
                ItemDeleteAnimator.this.u.remove(viewHolder);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ItemDeleteAnimator.this.J(viewHolder);
            }
        });
        objectAnimatorOfFloat.start();
    }

    @Override // androidx.recyclerview.widget.DefaultItemAnimator, androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void v() {
        if (this.t.isEmpty()) {
            super.v();
            return;
        }
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            d0((RecyclerView.ViewHolder) it.next());
        }
        this.t.clear();
        super.v();
    }
}
