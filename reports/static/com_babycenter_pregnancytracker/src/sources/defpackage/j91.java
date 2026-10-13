package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class j91 extends rx0 {
    public final /* synthetic */ int L;
    public final TextView M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, Function2 function2) {
        super(view, null);
        this.L = 1;
        view.getClass();
        function2.getClass();
        this.M = (TextView) view.findViewById(R.id.label);
        TextView textView = (TextView) view.findViewById(R.id.takeBumpie);
        textView.setOnClickListener(new la1(this, 2, textView, function2));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String strT0;
        int i2 = this.L;
        TextView textView = this.M;
        switch (i2) {
            case 0:
                k91 k91Var = (k91) cxaVar;
                k91Var.getClass();
                textView.setText(String.valueOf(k91Var.b));
                textView.setEnabled(k91Var.c);
                break;
            case 1:
                hd1 hd1Var = (hd1) cxaVar;
                hd1Var.getClass();
                textView.setText(ar2.q0(this).getString(R.string.bumpies__label__week, Integer.valueOf(hd1Var.b)));
                break;
            case 2:
                cf1 cf1Var = (cf1) cxaVar;
                cf1Var.getClass();
                uk2 uk2Var = bu2.a;
                textView.setText(bu2.f(cf1Var.b));
                break;
            case 3:
                hi6 hi6Var = (hi6) cxaVar;
                hi6Var.getClass();
                textView.setText(fpa.o(hi6Var.b, ar2.q0(this)));
                if (hi6Var.c) {
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ic_baseline_check_24, 0);
                } else {
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                }
                break;
            case 4:
                z28 z28Var = (z28) cxaVar;
                z28Var.getClass();
                y28 y28Var = z28Var.b;
                if (Intrinsics.areEqual(y28Var, x28.a)) {
                    strT0 = ar2.t0(this, R.string.registry_builder__menu__remove_from_home);
                } else if (!Intrinsics.areEqual(y28Var, w28.a)) {
                    rw3.o();
                } else {
                    strT0 = ar2.t0(this, R.string.registry_builder__menu__go_to_registry_builder);
                }
                textView.setText(strT0);
                break;
            case 5:
                es9 es9Var = (es9) cxaVar;
                es9Var.getClass();
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                ib2 ib2Var = es9Var.b;
                String str = ib2Var.c;
                if (str != null && str.length() != 0) {
                    Object[] objArr = {new StyleSpan(1), new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter_TextAppearance_Heading5), new ForegroundColorSpan(textView.getCurrentTextColor())};
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) str);
                    for (int i3 = 0; i3 < 3; i3++) {
                        spannableStringBuilder.setSpan(objArr[i3], length, spannableStringBuilder.length(), 17);
                    }
                    spannableStringBuilder.append((CharSequence) ":\n");
                }
                spannableStringBuilder.append((CharSequence) ib2Var.b);
                textView.setText(new SpannedString(spannableStringBuilder));
                break;
            case 6:
                ru9 ru9Var = (ru9) cxaVar;
                ru9Var.getClass();
                textView.setText(ru9Var.c);
                break;
            case 7:
                y2a y2aVar = (y2a) cxaVar;
                y2aVar.getClass();
                textView.setText(y2aVar.c.a);
                break;
            default:
                fca fcaVar = (fca) cxaVar;
                fcaVar.getClass();
                ud udVar = fcaVar.b;
                udVar.getClass();
                String str2 = udVar.a;
                String str3 = udVar.b;
                str2.getClass();
                str3.getClass();
                StringBuilder sb = new StringBuilder();
                if (str2.length() != 0) {
                    if (sb.length() > 0) {
                        sb.append(',');
                        sb.append('\n');
                    }
                    sb.append(str2);
                }
                if (str3.length() != 0) {
                    if (sb.length() > 0) {
                        sb.append(',');
                        sb.append('\n');
                    }
                    sb.append(str3);
                }
                textView.setText(sb.toString());
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, int i) {
        super(view, null);
        this.L = i;
        view.getClass();
        switch (i) {
            case 2:
                super(view, null);
                View viewFindViewById = view.findViewById(R.id.text);
                viewFindViewById.getClass();
                this.M = (TextView) viewFindViewById;
                break;
            default:
                this.M = (TextView) view;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, he3 he3Var) {
        super(view, null);
        this.L = 3;
        view.getClass();
        he3Var.getClass();
        this.M = (TextView) view;
        view.setOnClickListener(new bq2(21, this, he3Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, wo7 wo7Var) {
        super(view, null);
        this.L = 4;
        view.getClass();
        wo7Var.getClass();
        this.M = (TextView) view;
        view.setOnClickListener(new ha7(10, this, wo7Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, zh9 zh9Var) {
        super(view, null);
        this.L = 7;
        view.getClass();
        zh9Var.getClass();
        this.M = (TextView) view;
        view.setOnClickListener(new f2a(3, this, zh9Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, y1a y1aVar) {
        super(view, null);
        this.L = 8;
        view.getClass();
        y1aVar.getClass();
        this.M = (TextView) view.findViewById(R.id.text);
        view.setOnClickListener(new f2a(7, this, y1aVar));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(View view, Function1 function1) {
        super(view, null);
        this.L = 5;
        view.getClass();
        function1.getClass();
        view.setOnClickListener(new ha7(21, this, function1));
        this.M = (TextView) view;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j91(View view, hh0 hh0Var, int i) {
        this.L = 6;
        hh0Var = (i & 4) != 0 ? null : hh0Var;
        view.getClass();
        super(view, hh0Var);
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        this.M = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
