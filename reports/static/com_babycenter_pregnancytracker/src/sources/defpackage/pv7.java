package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv7 extends rx0 {
    public final Function2 L;
    public final v4 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv7(View view, zh9 zh9Var) {
        super(view, null);
        view.getClass();
        zh9Var.getClass();
        this.L = zh9Var;
        int i = R.id.answers;
        LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.answers);
        if (linearLayout != null) {
            i = R.id.text;
            TextView textView = (TextView) r46.h(view, R.id.text);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                this.M = new v4(constraintLayout, linearLayout, textView, 19);
                constraintLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                constraintLayout.setClipToOutline(true);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        qv7 qv7Var = (qv7) cxaVar;
        qv7Var.getClass();
        v4 v4Var = this.M;
        TextView textView = (TextView) v4Var.d;
        bw7 bw7Var = qv7Var.b;
        xe9 xe9Var = bw7Var.a;
        textView.setText(xe9Var.a);
        LinearLayout linearLayout = (LinearLayout) v4Var.c;
        wo7 wo7Var = new wo7(1, this, pv7.class, "createAnswerView", "createAnswerView(Landroid/view/ViewGroup;)Landroid/view/View;", 0, 4);
        int size = xe9Var.b.size() - linearLayout.getChildCount();
        int i3 = 0;
        if (size < 0) {
            int i4 = -size;
            for (int i5 = 0; i5 < i4; i5++) {
                linearLayout.removeViewAt(0);
            }
        } else if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                linearLayout.addView((View) wo7Var.invoke(linearLayout));
            }
        }
        for (te9 te9Var : xe9Var.b) {
            int i7 = i3 + 1;
            View childAt = linearLayout.getChildAt(i3);
            if (childAt != null) {
                boolean zAreEqual = Intrinsics.areEqual(te9Var, bw7Var.b);
                Object tag = childAt.getTag(R.id.view_tag_binding);
                nza nzaVar = tag instanceof nza ? (nza) tag : null;
                if (nzaVar != null) {
                    MaterialButton materialButton = nzaVar.a;
                    if (zAreEqual) {
                        Context context = materialButton.getContext();
                        context.getClass();
                        i2 = ou2.i(2, context);
                    } else {
                        Context context2 = materialButton.getContext();
                        context2.getClass();
                        i2 = ou2.i(1, context2);
                    }
                    materialButton.setStrokeWidth(i2);
                    materialButton.setText(te9Var.a);
                    materialButton.setOnClickListener(new la1(this, 11, xe9Var, te9Var));
                }
            }
            i3 = i7;
        }
    }
}
