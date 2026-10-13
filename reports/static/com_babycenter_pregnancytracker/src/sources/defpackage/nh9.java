package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nh9 extends ph9 {
    public final Function2 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh9(View view, jn6 jn6Var) {
        super(view);
        view.getClass();
        jn6Var.getClass();
        this.N = jn6Var;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        oh9 oh9Var = (oh9) cxaVar;
        oh9Var.getClass();
        eh9 eh9Var = oh9Var.b;
        vf7 vf7Var = eh9Var.a;
        ((ixa) q()).c.setText(vf7Var.c);
        dh9 dh9Var = eh9Var.c;
        Object tag = ((ixa) q()).a.getTag(R.id.view_tag_mode_bound);
        if ((tag instanceof dh9 ? (dh9) tag : null) != dh9Var) {
            ((ixa) q()).a.setTag(R.id.view_tag_mode_bound, dh9Var);
            ((ixa) q()).b.removeAllViews();
        }
        LinearLayout linearLayout = ((ixa) q()).b;
        xb8 xb8Var = new xb8(0, this, nh9.class, "createPollQuestionItemView", "createPollQuestionItemView()Landroid/view/View;", 0, 6);
        int size = eh9Var.a.e.size() - linearLayout.getChildCount();
        int i2 = 0;
        if (size < 0) {
            int i3 = -size;
            for (int i4 = 0; i4 < i3; i4++) {
                linearLayout.removeViewAt(0);
            }
        } else if (size > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                linearLayout.addView((View) xb8Var.invoke());
            }
        }
        for (uf7 uf7Var : vf7Var.e) {
            int i6 = i2 + 1;
            View childAt = ((ixa) q()).b.getChildAt(i2);
            if (childAt != null) {
                Object tag2 = childAt.getTag(R.id.view_tag_item_bound);
                uf7 uf7Var2 = tag2 instanceof uf7 ? (uf7) tag2 : null;
                Object tag3 = childAt.getTag(R.id.view_tag_binding);
                kxa kxaVar = tag3 instanceof kxa ? (kxa) tag3 : null;
                if (kxaVar != null) {
                    MaterialButton materialButton = kxaVar.a;
                    if (!Intrinsics.areEqual(uf7Var2, uf7Var)) {
                        childAt.setTag(R.id.view_tag_item_bound, uf7Var);
                        materialButton.setOnClickListener(new la1(this, 14, vf7Var, uf7Var));
                        materialButton.setText(jj4.e(uf7Var.b, new u(14)));
                    }
                }
            }
            i2 = i6;
        }
    }

    @Override // defpackage.ph9
    public final Function1 r() {
        return mh9.a;
    }
}
