package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.TextView;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.babycenter.pregnancytracker.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vd4 extends rx0 {
    public final Function0 L;
    public final Function0 M;
    public final TextView N;
    public final TextView O;
    public final TextView P;
    public final TextView Q;
    public final TextView R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd4(View view, Function1 function1, xd4 xd4Var, xd4 xd4Var2) {
        super(view, null);
        view.getClass();
        function1.getClass();
        xd4Var.getClass();
        xd4Var2.getClass();
        this.L = xd4Var;
        this.M = xd4Var2;
        TextView textView = (TextView) view.findViewById(R.id.label);
        this.N = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.time);
        this.O = textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.weight);
        this.P = textView3;
        TextView textView4 = (TextView) view.findViewById(R.id.height);
        this.Q = textView4;
        TextView textView5 = (TextView) view.findViewById(R.id.headSize);
        this.R = textView5;
        view.setOnClickListener(new p93(this, 5));
        view.setOnLongClickListener(new ti3(this, 5));
        view.findViewById(R.id.cta).setOnClickListener(new bq2(8, this, function1));
        textView.getClass();
        qs1.c(textView);
        textView2.getClass();
        qs1.c(textView2);
        textView3.getClass();
        qs1.c(textView3);
        textView4.getClass();
        qs1.c(textView4);
        textView5.getClass();
        qs1.c(textView5);
    }

    public static void q(TextView textView, String str, String str2, int i) throws IOException {
        String str3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str).append('\n');
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(textView.getContext(), R.style.BabyCenter2_TextAppearance_Heading5);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) d.n(str2, ".0", "", false)).append('\n');
        spannableStringBuilder.setSpan(textAppearanceSpan, length, spannableStringBuilder.length(), 17);
        if (i > 0) {
            String[] strArr = {"th", CmcdConfiguration.KEY_STREAM_TYPE, "nd", "rd", "th", "th", "th", "th", "th", "th"};
            switch (i % 100) {
                case 11:
                case 12:
                case 13:
                    str3 = "th";
                    break;
                default:
                    str3 = strArr[i % 10];
                    break;
            }
            spannableStringBuilder.append((CharSequence) pe1.i(i, str3));
        }
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) throws IOException {
        String string;
        String string2;
        String string3;
        wd4 wd4Var = (wd4) cxaVar;
        wd4Var.getClass();
        this.N.setText(wd4Var.c);
        zd4 zd4Var = wd4Var.d;
        this.O.setText(bma.X(zd4Var.e));
        TextView textView = this.P;
        textView.getClass();
        yd4 yd4Var = zd4Var.g;
        if (yd4Var == null) {
            String string4 = textView.getContext().getString(R.string.growth_tracker__label__weight);
            string4.getClass();
            q(textView, string4, "", 0);
        } else {
            yc4 yc4Var = yd4Var.a;
            String string5 = textView.getContext().getString(R.string.growth_tracker__label__weight);
            string5.getClass();
            if (yd4Var.b) {
                double d = yc4Var.f / 0.45359237d;
                int iFloor = (int) Math.floor(d);
                int iA = b36.a((d - ((double) iFloor)) * 16.0d);
                if (iA >= 16) {
                    iFloor++;
                    iA = 0;
                }
                int[] iArr = {iFloor, iA};
                string = iArr[1] != 0 ? textView.getContext().getString(R.string.growth_tracker__value__lb_oz, Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1])) : textView.getContext().getString(R.string.growth_tracker__value__lb, Integer.valueOf(iArr[0]));
            } else {
                string = textView.getContext().getString(R.string.growth_tracker__value__kg, Double.valueOf(yc4Var.f));
            }
            string.getClass();
            q(textView, string5, string, yd4Var.c);
        }
        TextView textView2 = this.Q;
        textView2.getClass();
        yd4 yd4Var2 = zd4Var.h;
        if (yd4Var2 == null) {
            String string6 = textView2.getContext().getString(R.string.growth_tracker__label__height);
            string6.getClass();
            q(textView2, string6, "", 0);
        } else {
            yc4 yc4Var2 = yd4Var2.a;
            String string7 = textView2.getContext().getString(R.string.growth_tracker__label__height);
            string7.getClass();
            if (yd4Var2.b) {
                string2 = textView2.getContext().getString(R.string.growth_tracker__value__in, Double.valueOf(yc4Var2.f / 2.54d));
            } else {
                string2 = textView2.getContext().getString(R.string.growth_tracker__value__cm, Double.valueOf(yc4Var2.f));
            }
            string2.getClass();
            q(textView2, string7, string2, yd4Var2.c);
        }
        TextView textView3 = this.R;
        textView3.getClass();
        yd4 yd4Var3 = zd4Var.i;
        if (yd4Var3 == null) {
            String string8 = textView3.getContext().getString(R.string.growth_tracker__label__head);
            string8.getClass();
            q(textView3, string8, "", 0);
            return;
        }
        yc4 yc4Var3 = yd4Var3.a;
        String string9 = textView3.getContext().getString(R.string.growth_tracker__label__head);
        string9.getClass();
        if (yd4Var3.b) {
            string3 = textView3.getContext().getString(R.string.growth_tracker__value__in, Double.valueOf(yc4Var3.f / 2.54d));
        } else {
            string3 = textView3.getContext().getString(R.string.growth_tracker__value__cm, Double.valueOf(yc4Var3.f));
        }
        string3.getClass();
        q(textView3, string9, string3, yd4Var3.c);
    }
}
