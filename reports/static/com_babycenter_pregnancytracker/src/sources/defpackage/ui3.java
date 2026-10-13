package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ui3 extends rx0 {
    public final /* synthetic */ int L = 0;
    public final TextView M;
    public final TextView N;
    public final TextView O;
    public final TextView P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui3(View view, ck3 ck3Var, bk3 bk3Var) {
        super(view, null);
        view.getClass();
        ck3Var.getClass();
        bk3Var.getClass();
        TextView textView = (TextView) view.findViewById(R.id.title);
        this.M = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.date);
        this.N = textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.time);
        this.O = textView3;
        TextView textView4 = (TextView) view.findViewById(R.id.text);
        this.P = textView4;
        view.setOnClickListener(new bq2(2, this, ck3Var));
        view.setOnLongClickListener(new ti3(bk3Var, 0));
        textView.getClass();
        qs1.c(textView);
        textView2.getClass();
        qs1.c(textView2);
        textView3.getClass();
        qs1.c(textView3);
        textView4.getClass();
        qs1.c(textView4);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        TextView textView = this.P;
        TextView textView2 = this.O;
        TextView textView3 = this.N;
        TextView textView4 = this.M;
        switch (i2) {
            case 0:
                vi3 vi3Var = (vi3) cxaVar;
                vi3Var.getClass();
                ne1 ne1Var = vi3Var.c;
                long jT = rw1.T(ne1Var.e);
                String str = ne1Var.i;
                String str2 = ne1Var.j;
                textView4.setText(str);
                textView3.setText(bu2.b(jT));
                String strX = bma.X(jT);
                textView2.setText(strX);
                textView2.setVisibility(strX.length() > 0 ? 0 : 8);
                textView.setText(str2);
                textView.setVisibility(str2.length() > 0 ? 0 : 8);
                break;
            case 1:
                f95 f95Var = (f95) cxaVar;
                f95Var.getClass();
                uk2 uk2Var = bu2.a;
                b95 b95Var = f95Var.c;
                textView4.setText(bu2.b(b95Var.c));
                long j = b95Var.c;
                textView3.setText(bma.X(j));
                Resources resources = ar2.q0(this).getResources();
                int i3 = b95Var.e;
                textView2.setText(resources.getQuantityString(R.plurals.kick_tracker__label__kicks_plural, i3, Integer.valueOf(i3)));
                Context contextQ0 = ar2.q0(this);
                contextQ0.getClass();
                textView.setText(e94.z(contextQ0, b95Var.d - j));
                break;
            default:
                o95 o95Var = (o95) cxaVar;
                o95Var.getClass();
                b95 b95Var2 = o95Var.c;
                String strX2 = bma.X(b95Var2.c);
                textView4.setText(strX2);
                String string = ar2.q0(this).getString(R.string.kick_tracker__label__time);
                string.getClass();
                textView3.setText(q(strX2, string));
                Context contextQ1 = ar2.q0(this);
                contextQ1.getClass();
                String strZ = e94.z(contextQ1, b95Var2.d - b95Var2.c);
                String string2 = ar2.q0(this).getString(R.string.kick_tracker__label__length);
                string2.getClass();
                textView2.setText(q(strZ, string2));
                String strValueOf = String.valueOf(b95Var2.e);
                String string3 = ar2.q0(this).getString(R.string.kick_tracker__label__kicks);
                string3.getClass();
                textView.setText(q(strValueOf, string3));
                break;
        }
    }

    public SpannedString q(String str, String str2) throws IOException {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Object[] objArr = {new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter2_TextAppearance_Body1), new ForegroundColorSpan(rb2.getColor(ar2.q0(this), R.color.colorOnBackground))};
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) str).append('\n');
        for (int i = 0; i < 2; i++) {
            spannableStringBuilder.setSpan(objArr[i], length, spannableStringBuilder.length(), 17);
        }
        Object[] objArr2 = {new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter2_TextAppearance_Body2), new ForegroundColorSpan(rb2.getColor(ar2.q0(this), R.color.colorOnBackgroundSecondary))};
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) str2);
        for (int i2 = 0; i2 < 2; i2++) {
            spannableStringBuilder.setSpan(objArr2[i2], length2, spannableStringBuilder.length(), 17);
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui3(View view, e95 e95Var, e95 e95Var2) {
        super(view, null);
        view.getClass();
        e95Var.getClass();
        e95Var2.getClass();
        this.M = (TextView) view.findViewById(R.id.date);
        this.N = (TextView) view.findViewById(R.id.time);
        this.O = (TextView) view.findViewById(R.id.kicks);
        this.P = (TextView) view.findViewById(R.id.duration);
        view.setOnClickListener(new hk0(10, e95Var));
        view.setOnLongClickListener(new ti3(e95Var2, 3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui3(View view, Function1 function1, p95 p95Var, p95 p95Var2) {
        super(view, null);
        view.getClass();
        function1.getClass();
        p95Var.getClass();
        p95Var2.getClass();
        this.M = (TextView) view.findViewById(R.id.time);
        this.N = (TextView) view.findViewById(R.id.sessionTime);
        this.O = (TextView) view.findViewById(R.id.sessionDuration);
        this.P = (TextView) view.findViewById(R.id.sessionKicksNumber);
        view.setOnClickListener(new hk0(11, p95Var));
        view.setOnLongClickListener(new ti3(p95Var2, 4));
        view.findViewById(R.id.cta).setOnClickListener(new bq2(14, this, function1));
    }
}
