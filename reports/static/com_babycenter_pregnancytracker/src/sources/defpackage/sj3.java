package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sj3 extends rx0 {
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final ViewGroup O;
    public final View P;
    public final fq9 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj3(View view, ne neVar, bk3 bk3Var) {
        super(view, null);
        view.getClass();
        neVar.getClass();
        bk3Var.getClass();
        TextView textView = (TextView) view.findViewById(R.id.label);
        this.L = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.time);
        this.M = textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.text);
        this.N = textView3;
        this.O = (ViewGroup) view.findViewById(R.id.symptoms_list);
        this.P = view.findViewById(R.id.divider);
        int i = 3;
        this.Q = LazyKt__LazyJVMKt.a(new lw2(this, i));
        int i2 = 2;
        view.setOnLongClickListener(new ti3(bk3Var, 2));
        view.setOnClickListener(new bq2(i, this, neVar));
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, i2));
        Clarity.maskView(textView);
        textView2.getClass();
        iy0.e("ClarityManager", null, new d30(textView2, i2));
        Clarity.maskView(textView2);
        textView3.getClass();
        iy0.e("ClarityManager", null, new d30(textView3, i2));
        Clarity.maskView(textView3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        Object obj;
        tj3 tj3Var = (tj3) cxaVar;
        tj3Var.getClass();
        this.L.setText(tj3Var.b);
        re1 re1Var = tj3Var.c;
        long j = re1Var.e;
        String str = re1Var.i;
        this.M.setText(bma.X(rw1.T(j)));
        ViewGroup viewGroup = this.O;
        int childCount = viewGroup.getChildCount();
        List<qe1> list = re1Var.j;
        int size = list.size() - childCount;
        int i3 = 0;
        if (size < 0) {
            int i4 = -size;
            for (int i5 = 0; i5 < i4; i5++) {
                viewGroup.removeViewAt(0);
            }
        } else if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                View viewInflate = LayoutInflater.from(ar2.q0(this)).inflate(R.layout.view_calendar_symptom_item, viewGroup, false);
                viewInflate.getClass();
                View viewFindViewById = viewInflate.findViewById(R.id.symptomItem);
                viewFindViewById.getClass();
                View viewFindViewById2 = viewInflate.findViewById(R.id.severityBadge);
                viewFindViewById2.getClass();
                View viewFindViewById3 = viewInflate.findViewById(R.id.symptomNote);
                viewFindViewById3.getClass();
                viewInflate.setTag(new rj3(this, viewInflate, (TextView) viewFindViewById, (TextView) viewFindViewById2, (TextView) viewFindViewById3));
                iy0.e("ClarityManager", null, new d30(viewInflate, 2));
                Clarity.maskView(viewInflate);
                viewGroup.addView(viewInflate);
            }
        }
        int i7 = 0;
        for (qe1 qe1Var : list) {
            int i8 = i7 + 1;
            Object tag = viewGroup.getChildAt(i7).getTag();
            tag.getClass();
            rj3 rj3Var = (rj3) tag;
            boolean z = i7 != list.size() - 1 ? i3 : 1;
            long j2 = rj3Var.e;
            long j3 = qe1Var.a;
            String str2 = qe1Var.i;
            lo9 lo9Var = qe1Var.h;
            if (j2 == j3 && rj3Var.f == lo9Var && Intrinsics.areEqual(rj3Var.g, str2) && rj3Var.h == z) {
                obj = null;
                i2 = 0;
            } else {
                TextView textView = rj3Var.d;
                rj3Var.e = qe1Var.a;
                rj3Var.f = lo9Var;
                rj3Var.g = str2;
                rj3Var.h = z;
                TextView textView2 = rj3Var.b;
                textView2.setText(qe1Var.b);
                TextView textView3 = rj3Var.c;
                fq9 fq9Var = yv.a;
                sj3 sj3Var = rj3Var.i;
                textView3.setText(yv.b(lo9Var, ar2.q0(sj3Var)));
                int i9 = qe1Var.g;
                i2 = 0;
                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(i9, 0, 0, 0);
                if (str2 == null || StringsKt.J(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    textView.setVisibility(0);
                    textView.setText(str2);
                    obj = null;
                } else {
                    textView.setVisibility(8);
                    obj = null;
                    textView.setText((CharSequence) null);
                }
                int iIntValue = z != 0 ? 0 : ((Number) sj3Var.Q.getA()).intValue();
                View view = rj3Var.a;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    ob6.i("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.bottomMargin != iIntValue) {
                    marginLayoutParams.bottomMargin = iIntValue;
                }
                view.setLayoutParams(marginLayoutParams);
            }
            i7 = i8;
            i3 = i2;
        }
        int i10 = i3;
        View view2 = this.P;
        view2.getClass();
        view2.setVisibility(str.length() > 0 ? i10 : 8);
        TextView textView4 = this.N;
        textView4.getClass();
        textView4.setVisibility(str.length() > 0 ? i10 : 8);
        textView4.setText(str);
    }
}
