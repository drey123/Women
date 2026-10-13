package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dk7 extends rx0 {
    public final Function2 L;
    public final int M;
    public final TextView N;
    public final TextView O;
    public final ImageView P;
    public final TextView Q;
    public final TextView R;
    public final TextView S;
    public final TextView T;
    public final lr U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk7(View view, Function2 function2, Function2 function3) {
        super(view, null);
        view.getClass();
        function2.getClass();
        function3.getClass();
        this.L = function3;
        this.M = ou2.i(16, ar2.q0(this));
        this.N = (TextView) view.findViewById(R.id.groupReference);
        this.O = (TextView) view.findViewById(R.id.title);
        this.P = (ImageView) view.findViewById(R.id.authorAvatar);
        this.Q = (TextView) view.findViewById(R.id.subtitle);
        this.R = (TextView) view.findViewById(R.id.text);
        this.S = (TextView) view.findViewById(R.id.commentCount);
        this.T = (TextView) view.findViewById(R.id.reactionsCount);
        this.U = new lr(this, 6);
        view.findViewById(R.id.postContainer).setOnClickListener(new ha7(4, this, function2));
    }

    @Override // defpackage.rx0
    public final void l() {
        TextView textView = this.R;
        lr lrVar = this.U;
        textView.removeOnLayoutChangeListener(lrVar);
        textView.addOnLayoutChangeListener(lrVar);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        String str;
        oj7 oj7Var = (oj7) cxaVar;
        oj7Var.getClass();
        bj7 bj7Var = oj7Var.c;
        TextView textView = this.N;
        if (textView != null) {
            bc4 bc4Var = bj7Var.f;
            if (bc4Var == null || (str = bc4Var.c) == null) {
                str = "";
            }
            if (str.length() == 0) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
            }
        }
        String str2 = bj7Var.c;
        sb0 sb0Var = bj7Var.g;
        Function2 function2 = this.L;
        this.O.setText(jj4.e(str2, function2));
        ap7 ap7Var = new ap7(sb0Var.a);
        int i3 = this.M;
        ap7Var.setBounds(0, 0, i3, i3);
        String str3 = sb0Var.b;
        ImageView imageView = this.P;
        if (str3 == null || str3.length() == 0) {
            imageView.setImageDrawable(ap7Var);
        } else {
            imageView.getClass();
            cy7.e(imageView, sb0Var.b, null, null, new Size(ou2.i(16, ar2.q0(this)), ou2.i(16, ar2.q0(this))), new sz6(ap7Var, 4), OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY);
        }
        this.Q.setText(sb0Var.a);
        this.R.setText(jj4.e(bj7Var.d, function2));
        this.S.setText(String.valueOf(bj7Var.i));
        aj7 aj7Var = bj7Var.j;
        String strValueOf = String.valueOf(aj7Var != null ? aj7Var.a : 0);
        TextView textView2 = this.T;
        textView2.setText(strValueOf);
        if (aj7Var == null) {
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_reaction_none, 0, 0, 0);
            return;
        }
        List listA0 = CollectionsKt.a0(aj7Var.b);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            int i4 = ck7.a[((zi7) it.next()).ordinal()];
            if (i4 == 1) {
                i2 = R.drawable.ic_reaction_haha;
            } else if (i4 == 2) {
                i2 = R.drawable.ic_reaction_hug;
            } else if (i4 == 3) {
                i2 = R.drawable.ic_reaction_sympathy;
            } else {
                if (i4 != 4) {
                    rw3.o();
                    return;
                }
                i2 = R.drawable.ic_reaction_wow;
            }
            Drawable drawable = rb2.getDrawable(ar2.q0(this), i2);
            if (drawable != null) {
                arrayList.add(drawable);
            }
        }
        Drawable[] drawableArr = (Drawable[]) arrayList.toArray(new Drawable[0]);
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        int length = drawableArr.length;
        int i5 = ou2.i(10, ar2.q0(this));
        for (int i6 = 0; i6 < length; i6++) {
            layerDrawable.setLayerInset(i6, ((length - 1) - i6) * i5, 0, i6 * i5, 0);
        }
        textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(layerDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // defpackage.rx0
    public final void o() {
        this.R.removeOnLayoutChangeListener(this.U);
    }
}
