package defpackage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pw5 implements View.OnLayoutChangeListener {
    public final /* synthetic */ LinearLayout a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public pw5(LinearLayout linearLayout, int i, int i2, boolean z) {
        this.a = linearLayout;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        Context context;
        int i13;
        View viewA;
        pw5 pw5Var = this;
        view.removeOnLayoutChangeListener(pw5Var);
        LinearLayout linearLayout = pw5Var.a;
        Context context2 = linearLayout.getContext();
        context2.getClass();
        int i14 = ou2.i(21, context2);
        int i15 = ou2.i(1, context2);
        int i16 = ou2.i(40, context2);
        int color = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_active);
        int color2 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_inactive);
        int color3 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_text_active);
        int color4 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_text_inactive);
        int color5 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_concentric_inner);
        int color6 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_concentric_middle);
        int color7 = rb2.getColor(context2, R.color.loyalty_streak_challenge__progress_dot_concentric_outer);
        int i17 = pw5Var.b;
        int i18 = i17 - 1;
        if (i18 > 0) {
            int width = (linearLayout.getWidth() - (i17 * i14)) / i18;
            if (width <= i16) {
                i16 = width;
            }
        } else {
            i16 = 0;
        }
        linearLayout.removeAllViews();
        int i19 = 0;
        while (i19 < i17) {
            int i20 = i19 + 1;
            Context context3 = context2;
            int i21 = pw5Var.c;
            boolean z = i19 < i21;
            if (pw5Var.d && i19 == i18) {
                int i22 = i14;
                i13 = color;
                int i23 = color5;
                int i24 = color6;
                int i25 = color7;
                context = context3;
                i12 = i22;
                i11 = i23;
                i10 = i24;
                i9 = i25;
                viewA = qc3.a(context3, i20, i22, i13, i23, i24, i25);
            } else {
                i9 = color7;
                i10 = color6;
                i11 = color5;
                i12 = i14;
                context = context3;
                TextView textView = new TextView(context);
                textView.setText(String.valueOf(i20));
                textView.setGravity(17);
                textView.setTextColor(z ? color3 : color4);
                textView.setTextSize(14.0f);
                i13 = color;
                textView.setTypeface(null, 1);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(z ? i13 : color2);
                textView.setBackground(gradientDrawable);
                textView.setLayoutParams(new LinearLayout.LayoutParams(i12, i12));
                viewA = textView;
            }
            linearLayout.addView(viewA);
            if (i19 < i18) {
                int i26 = i19 < i21 + (-1) ? i13 : color2;
                View view2 = new View(context);
                view2.setBackgroundColor(i26);
                view2.setLayoutParams(new LinearLayout.LayoutParams(i16, i15));
                linearLayout.addView(view2);
            }
            pw5Var = this;
            color = i13;
            context2 = context;
            i14 = i12;
            color5 = i11;
            color6 = i10;
            i19 = i20;
            color7 = i9;
        }
    }
}
