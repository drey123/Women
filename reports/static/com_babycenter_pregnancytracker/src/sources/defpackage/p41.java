package defpackage;

import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p41 extends rx0 implements ad3 {
    public final Function0 L;
    public final m4 M;
    public final int N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p41(View view, c31 c31Var, c31 c31Var2, h84 h84Var) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        h84Var.getClass();
        this.L = h84Var;
        int i = R.id.nextFruitImage;
        ImageView imageView = (ImageView) r46.h(view, R.id.nextFruitImage);
        if (imageView != null) {
            i = R.id.nextWeek;
            TextView textView = (TextView) r46.h(view, R.id.nextWeek);
            if (textView != null) {
                i = R.id.nextWeekArrow;
                View viewH = r46.h(view, R.id.nextWeekArrow);
                if (viewH != null) {
                    i = R.id.prevFruitImage;
                    ImageView imageView2 = (ImageView) r46.h(view, R.id.prevFruitImage);
                    if (imageView2 != null) {
                        i = R.id.prevWeek;
                        TextView textView2 = (TextView) r46.h(view, R.id.prevWeek);
                        if (textView2 != null) {
                            i = R.id.prevWeekArrow;
                            View viewH2 = r46.h(view, R.id.prevWeekArrow);
                            if (viewH2 != null) {
                                this.M = new m4((ConstraintLayout) view, imageView, textView, viewH, imageView2, textView2, viewH2, 11);
                                this.N = ou2.i(50, ar2.q0(this));
                                textView2.setOnClickListener(new at(2, c31Var));
                                viewH2.setOnClickListener(new at(3, c31Var));
                                textView.setOnClickListener(new at(4, c31Var2));
                                viewH.setOnClickListener(new at(5, c31Var2));
                                return;
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
        return new ev4("week_navigation_bmt", (String) this.L.invoke(), "week_navigation", "week_navigation_bottom", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "week_navigation_bmt";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String str;
        String str2;
        g41 g41Var = (g41) cxaVar;
        g41Var.getClass();
        vl4 vl4Var = g41Var.b;
        fl4 fl4Var = g41Var.c;
        boolean z = vl4Var.a;
        int i2 = this.N;
        m4 m4Var = this.M;
        if (z) {
            String str3 = fl4Var.b;
            if (str3 == null || str3.length() == 0 || (str2 = fl4Var.a) == null || str2.length() == 0) {
                ((TextView) m4Var.b).setVisibility(8);
                ((ImageView) m4Var.d).setVisibility(8);
                m4Var.c.setVisibility(0);
            } else {
                TextView textView = (TextView) m4Var.b;
                ImageView imageView = (ImageView) m4Var.d;
                textView.setVisibility(0);
                imageView.setVisibility(0);
                m4Var.c.setVisibility(8);
                ((TextView) m4Var.b).setText(fl4Var.b);
                cy7.e(imageView, fl4Var.a, null, null, new Size(i2, 0), null, 236);
            }
        } else {
            ((TextView) m4Var.b).setVisibility(8);
            ((ImageView) m4Var.d).setVisibility(8);
            m4Var.c.setVisibility(8);
        }
        if (!vl4Var.b) {
            ((TextView) m4Var.g).setVisibility(8);
            ((ImageView) m4Var.f).setVisibility(8);
            ((View) m4Var.h).setVisibility(8);
            return;
        }
        String str4 = fl4Var.d;
        if (str4 == null || str4.length() == 0 || (str = fl4Var.c) == null || str.length() == 0) {
            ((TextView) m4Var.g).setVisibility(8);
            ((ImageView) m4Var.f).setVisibility(8);
            ((View) m4Var.h).setVisibility(0);
            return;
        }
        TextView textView2 = (TextView) m4Var.g;
        ImageView imageView2 = (ImageView) m4Var.f;
        textView2.setVisibility(0);
        imageView2.setVisibility(0);
        ((View) m4Var.h).setVisibility(8);
        ((TextView) m4Var.g).setText(fl4Var.d);
        cy7.e(imageView2, fl4Var.c, null, null, new Size(i2, 0), null, 236);
    }
}
