package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.text.NumberFormat;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq5 extends rx0 implements ad3 {
    public final Function0 L;
    public final m4 M;
    public final fq9 N;
    public final fq9 O;
    public final int P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq5(View view, h84 h84Var, h84 h84Var2, h84 h84Var3, h84 h84Var4, h84 h84Var5) {
        super(view, null);
        view.getClass();
        h84Var.getClass();
        h84Var2.getClass();
        h84Var3.getClass();
        h84Var4.getClass();
        h84Var5.getClass();
        this.L = h84Var5;
        int i = R.id.loyaltyProgramIndicator;
        if (((ImageView) r46.h(view, R.id.loyaltyProgramIndicator)) != null) {
            i = R.id.loyaltyProgramLoadingIndicator;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(view, R.id.loyaltyProgramLoadingIndicator);
            if (circularProgressIndicator != null) {
                i = R.id.loyaltyProgramLoadingLabel;
                TextView textView = (TextView) r46.h(view, R.id.loyaltyProgramLoadingLabel);
                if (textView != null) {
                    i = R.id.loyaltyProgramPoints;
                    TextView textView2 = (TextView) r46.h(view, R.id.loyaltyProgramPoints);
                    if (textView2 != null) {
                        i = R.id.loyaltyProgramRefresh;
                        TextView textView3 = (TextView) r46.h(view, R.id.loyaltyProgramRefresh);
                        if (textView3 != null) {
                            i = R.id.loyaltyProgramYourPoints;
                            TextView textView4 = (TextView) r46.h(view, R.id.loyaltyProgramYourPoints);
                            if (textView4 != null) {
                                i = R.id.rewardPoints;
                                if (((Flow) r46.h(view, R.id.rewardPoints)) != null) {
                                    i = R.id.streakLabel;
                                    TextView textView5 = (TextView) r46.h(view, R.id.streakLabel);
                                    if (textView5 != null) {
                                        this.M = new m4((ConstraintLayout) view, circularProgressIndicator, textView, textView2, textView3, textView4, textView5, 13);
                                        final int i2 = 0;
                                        this.N = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mq5
                                            public final /* synthetic */ nq5 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                int i3 = i2;
                                                nq5 nq5Var = this.b;
                                                switch (i3) {
                                                    case 0:
                                                        return ((TextView) nq5Var.M.b).getTextColors();
                                                    default:
                                                        return ((TextView) nq5Var.M.h).getTextColors();
                                                }
                                            }
                                        });
                                        final int i3 = 1;
                                        this.O = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mq5
                                            public final /* synthetic */ nq5 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                int i4 = i3;
                                                nq5 nq5Var = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        return ((TextView) nq5Var.M.b).getTextColors();
                                                    default:
                                                        return ((TextView) nq5Var.M.h).getTextColors();
                                                }
                                            }
                                        });
                                        this.P = R.color.button2PrimaryBackgroundEnabled;
                                        textView2.setMovementMethod(LinkMovementMethod.getInstance());
                                        textView2.setOnClickListener(new hk0(12, h84Var));
                                        textView4.setOnClickListener(new hk0(13, h84Var2));
                                        textView3.setOnClickListener(new hk0(14, h84Var3));
                                        textView5.setOnClickListener(new hk0(15, h84Var4));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        String str = (String) this.L.invoke();
        lq5 lq5Var = (lq5) this.J;
        String str2 = "loyalty_points_counter";
        if (lq5Var == null || !lq5Var.b) {
            str2 = "loyalty_join_msg";
        }
        return new ev4("loyalty_points_counter", str, str2, (lq5Var == null || !lq5Var.b) ? "loyalty_join_msg" : "loyalty_points_counter", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "loyalty_points_counter";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        lq5 lq5Var = (lq5) cxaVar;
        lq5Var.getClass();
        p13 p13Var = lq5Var.c;
        boolean z = p13Var instanceof k13;
        m4 m4Var = this.M;
        if (z) {
            ((TextView) m4Var.b).setVisibility(8);
            ((TextView) m4Var.h).setVisibility(8);
            ((TextView) m4Var.d).setVisibility(8);
            ((CircularProgressIndicator) m4Var.f).setVisibility(8);
            ((TextView) m4Var.g).setVisibility(8);
            ((TextView) m4Var.c).setVisibility(8);
            return;
        }
        if (p13Var instanceof l13) {
            ((TextView) m4Var.b).setVisibility(0);
            ((TextView) m4Var.h).setVisibility(8);
            ((TextView) m4Var.d).setVisibility(8);
            ((CircularProgressIndicator) m4Var.f).setVisibility(0);
            ((TextView) m4Var.g).setVisibility(0);
            ((TextView) m4Var.c).setVisibility(8);
            return;
        }
        if (!(p13Var instanceof n13)) {
            if (!(p13Var instanceof j13)) {
                rw3.o();
                return;
            }
            ((TextView) m4Var.b).setVisibility(0);
            ((TextView) m4Var.h).setVisibility(8);
            ((TextView) m4Var.d).setVisibility(0);
            ((CircularProgressIndicator) m4Var.f).setVisibility(8);
            ((TextView) m4Var.g).setVisibility(8);
            ((TextView) m4Var.c).setVisibility(8);
            return;
        }
        gs5 gs5Var = (gs5) ((n13) p13Var).a;
        String strT0 = lq5Var.d;
        String strT1 = lq5Var.e;
        aw5 aw5Var = lq5Var.f;
        TextView textView = (TextView) m4Var.b;
        TextView textView2 = (TextView) m4Var.c;
        TextView textView3 = (TextView) m4Var.g;
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m4Var.f;
        TextView textView4 = (TextView) m4Var.d;
        TextView textView5 = (TextView) m4Var.h;
        fq9 fq9Var = this.N;
        textView.setTextColor((ColorStateList) fq9Var.getA());
        fq9 fq9Var2 = this.O;
        textView5.setTextColor((ColorStateList) fq9Var2.getA());
        textView.setMovementMethod(null);
        textView5.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setEnabled(true);
        textView5.setEnabled(true);
        textView4.setEnabled(true);
        if (!oi5.m(gs5Var)) {
            textView.setVisibility(0);
            textView5.setVisibility(8);
            textView4.setVisibility(8);
            circularProgressIndicator.setVisibility(8);
            textView3.setVisibility(8);
            textView2.setVisibility(8);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setTextColor(rb2.getColor(textView.getContext(), this.P));
            if (StringsKt.J(strT1)) {
                strT1 = null;
            }
            if (strT1 == null) {
                strT1 = ar2.t0(this, R.string.loyalty_program__home_feed__label__your_points__opt_out);
            }
            textView.setText(strT1);
            return;
        }
        textView.setVisibility(0);
        textView5.setVisibility(0);
        textView4.setVisibility(8);
        circularProgressIndicator.setVisibility(8);
        textView3.setVisibility(8);
        textView.setMovementMethod(null);
        textView.setTextColor((ColorStateList) fq9Var.getA());
        textView5.setTextColor((ColorStateList) fq9Var2.getA());
        if (StringsKt.J(strT0)) {
            strT0 = null;
        }
        if (strT0 == null) {
            strT0 = ar2.t0(this, R.string.loyalty_program__home_feed__label__your_points__opt_in);
        }
        textView.setText(strT0);
        String str = NumberFormat.getInstance().format(Integer.valueOf(oi5.k(gs5Var)));
        str.getClass();
        String strU0 = ar2.u0(this, R.string.loyalty_program__home_feed__label__points, str);
        Context context = textView5.getContext();
        context.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tv1 tv1Var = new tv1(context, rb2.getColor(context, R.color.colorLinkStandalone));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) strU0);
        spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
        textView5.setText(new SpannedString(spannableStringBuilder));
        if (aw5Var instanceof vv5) {
            textView2.setVisibility(8);
            return;
        }
        if (aw5Var instanceof yv5) {
            textView2.setVisibility(0);
            textView2.setText(((yv5) aw5Var).e);
            mq6.H(textView2, rb2.getDrawable(textView2.getContext(), R.drawable.calendar_note_symptom_indicator), Integer.valueOf(rb2.getColor(textView2.getContext(), R.color.loyalty_streak_challenge__initial_tint)), hs4.Start);
        } else if (aw5Var instanceof xv5) {
            textView2.setVisibility(0);
            textView2.setText(((xv5) aw5Var).f);
            mq6.H(textView2, rb2.getDrawable(textView2.getContext(), R.drawable.calendar_note_symptom_indicator), Integer.valueOf(rb2.getColor(textView2.getContext(), R.color.loyalty_streak_challenge__in_progress_home_indicator_tint)), hs4.Start);
        } else {
            if (!(aw5Var instanceof uv5)) {
                rw3.o();
                return;
            }
            textView2.setVisibility(0);
            textView2.setText(((uv5) aw5Var).g);
            mq6.H(textView2, rb2.getDrawable(textView2.getContext(), R.drawable.ic_check_loyalty_streak), null, hs4.Start);
        }
    }
}
