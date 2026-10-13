package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bh9 extends ph9 {
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        Object next;
        vf7 vf7Var;
        Iterator it;
        ch9 ch9Var = (ch9) cxaVar;
        ch9Var.getClass();
        eh9 eh9Var = ch9Var.b;
        dh9 dh9Var = eh9Var.c;
        long j = eh9Var.b;
        vf7 vf7Var2 = eh9Var.a;
        if (dh9Var != dh9.Results) {
            return;
        }
        Iterator it2 = vf7Var2.e.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((uf7) next).a != j);
        uf7 uf7Var = (uf7) next;
        if (uf7Var == null) {
            return;
        }
        ((gxa) q()).c.setText(uf7Var.c);
        Object tag = ((gxa) q()).a.getTag(R.id.view_tag_mode_bound);
        if ((tag instanceof dh9 ? (dh9) tag : null) != dh9Var) {
            ((gxa) q()).a.setTag(R.id.view_tag_mode_bound, dh9Var);
            ((gxa) q()).b.removeAllViews();
        }
        LinearLayout linearLayout = ((gxa) q()).b;
        xb8 xb8Var = new xb8(0, this, bh9.class, "createPollAnswerItemView", "createPollAnswerItemView()Landroid/view/View;", 0, 4);
        int size = vf7Var2.e.size() - linearLayout.getChildCount();
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
        Iterator it3 = vf7Var2.e.iterator();
        while (it3.hasNext()) {
            int i6 = i2 + 1;
            uf7 uf7Var2 = (uf7) it3.next();
            View childAt = ((gxa) q()).b.getChildAt(i2);
            if (childAt == null) {
                vf7Var = vf7Var2;
                it = it3;
            } else {
                Object tag2 = childAt.getTag(R.id.view_tag_item_bound);
                uf7 uf7Var3 = tag2 instanceof uf7 ? (uf7) tag2 : null;
                Object tag3 = childAt.getTag(R.id.view_tag_binding);
                lxa lxaVar = tag3 instanceof lxa ? (lxa) tag3 : null;
                if (lxaVar == null) {
                    vf7Var = vf7Var2;
                    it = it3;
                } else {
                    MaterialTextView materialTextView = lxaVar.b;
                    LinearProgressIndicator linearProgressIndicator = lxaVar.d;
                    long j2 = uf7Var2.e;
                    uf7 uf7Var4 = uf7Var3;
                    long j3 = uf7Var2.a;
                    float f = j2;
                    Iterator it4 = vf7Var2.e.iterator();
                    long j4 = 0;
                    while (it4.hasNext()) {
                        j4 += ((uf7) it4.next()).e;
                        vf7Var2 = vf7Var2;
                        it3 = it3;
                    }
                    vf7Var = vf7Var2;
                    it = it3;
                    int iB = b36.b((f / j4) * 100.0f);
                    TextView textView = lxaVar.c;
                    String string = ar2.q0(this).getResources().getString(R.string.polls_percentage, Integer.valueOf(iB));
                    string.getClass();
                    textView.setText(StringsKt.M(string, 4, ' '));
                    linearProgressIndicator.setProgress(iB * 1000);
                    linearProgressIndicator.setClipToOutline(true);
                    linearProgressIndicator.setIndicatorColor(rb2.getColor(ar2.q0(this), j3 == j ? R.color.colorStoryPollAnswerProgressIndicatorVoted : R.color.colorStoryPollAnswerProgressIndicatorDefault));
                    if (!Intrinsics.areEqual(uf7Var4, uf7Var2)) {
                        childAt.setTag(R.id.view_tag_item_bound, uf7Var2);
                        materialTextView.setText(jj4.e(uf7Var2.b, new u(14)));
                    }
                    int i7 = j3 == j ? R.color.colorOnBackground : R.color.colorOnBackgroundSecondary;
                    if (j3 == j) {
                        materialTextView.setTypeface(materialTextView.getTypeface(), 1);
                    }
                    materialTextView.setTextColor(rb2.getColor(ar2.q0(this), i7));
                }
            }
            i2 = i6;
            vf7Var2 = vf7Var;
            it3 = it;
        }
    }

    @Override // defpackage.ph9
    public final Function1 r() {
        return ah9.a;
    }
}
