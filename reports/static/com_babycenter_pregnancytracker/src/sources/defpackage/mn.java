package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mn extends rx0 {
    public final a4 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn(View view) {
        super(view, null);
        view.getClass();
        int i = R.id.answers;
        LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.answers);
        if (linearLayout != null) {
            i = R.id.description;
            TextView textView = (TextView) r46.h(view, R.id.description);
            if (textView != null) {
                i = R.id.text;
                TextView textView2 = (TextView) r46.h(view, R.id.text);
                if (textView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    this.L = new a4((ViewGroup) constraintLayout, (Object) linearLayout, (Object) textView, (Object) textView2, 28);
                    constraintLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                    constraintLayout.setClipToOutline(true);
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        nn nnVar = (nn) cxaVar;
        nnVar.getClass();
        a4 a4Var = this.L;
        TextView textView = (TextView) a4Var.e;
        zv7 zv7Var = nnVar.b;
        xe9 xe9Var = zv7Var.a;
        textView.setText(xe9Var.a);
        LinearLayout linearLayout = (LinearLayout) a4Var.c;
        hd hdVar = new hd(1, this, mn.class, "createAnswerView", "createAnswerView(Landroid/view/ViewGroup;)Landroid/view/View;", 0, 2);
        int size = xe9Var.b.size() - linearLayout.getChildCount();
        int i2 = 0;
        if (size < 0) {
            int i3 = -size;
            for (int i4 = 0; i4 < i3; i4++) {
                linearLayout.removeViewAt(0);
            }
        } else if (size > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                linearLayout.addView((View) hdVar.invoke(linearLayout));
            }
        }
        for (te9 te9Var : xe9Var.b) {
            int i6 = i2 + 1;
            View childAt = linearLayout.getChildAt(i2);
            if (childAt != null) {
                boolean zAreEqual = Intrinsics.areEqual(te9Var, zv7Var.b);
                Object tag = childAt.getTag(R.id.view_tag_binding);
                mza mzaVar = tag instanceof mza ? (mza) tag : null;
                if (mzaVar != null) {
                    MaterialButton materialButton = mzaVar.a;
                    materialButton.setText(te9Var.a);
                    materialButton.setEnabled(zAreEqual);
                }
            }
            i2 = i6;
        }
        ((TextView) a4Var.d).setText(zv7Var.c);
    }
}
