package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import java.util.List;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v81 extends rx0 implements ad3 {
    public final Function0 L;
    public final ImageView M;
    public final ImageView N;
    public final TextView O;
    public final TextView P;
    public final View Q;
    public final LoyaltyCharmView R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v81(View view, final Function1 function1, final Function1 function2, Function2 function3, Function0 function0, final Function0 function4) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        this.L = function0;
        ImageView imageView = (ImageView) view.findViewById(R.id.previousImage);
        this.M = imageView;
        ImageView imageView2 = (ImageView) view.findViewById(R.id.currentImage);
        this.N = imageView2;
        this.O = (TextView) view.findViewById(R.id.streak_count);
        this.P = (TextView) view.findViewById(R.id.shared_count);
        this.Q = view.findViewById(R.id.elementOfDelight);
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) view.findViewById(R.id.loyaltyProgramIndicator);
        this.R = loyaltyCharmView;
        final int i = 0;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: u81
            public final /* synthetic */ v81 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                il4 il4Var;
                il4 il4Var2;
                il4 il4Var3;
                CharSequence text;
                int i2 = i;
                Function1 function5 = function1;
                Function0 function6 = function4;
                v81 v81Var = this.b;
                switch (i2) {
                    case 0:
                        w81 w81Var = (w81) v81Var.J;
                        if (w81Var != null && (il4Var = w81Var.c) != null) {
                            String str = il4Var.d;
                            String str2 = str == null ? "" : str;
                            String str3 = il4Var.f;
                            wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var = r09.a;
                            Context contextQ0 = ar2.q0(v81Var);
                            String str4 = (String) v81Var.L.invoke();
                            List listC = d.c("bumpie_promo");
                            fq9 fq9Var = sr0.t;
                            r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var.e, str, null), function6.invoke()}));
                            o66 o66Var = il4Var.b;
                            int i3 = BumpieDetailsActivity.I;
                            Context context = view2.getContext();
                            context.getClass();
                            function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                            break;
                        }
                        break;
                    case 1:
                        w81 w81Var2 = (w81) v81Var.J;
                        if (w81Var2 != null && (il4Var2 = w81Var2.c) != null) {
                            String str5 = il4Var2.d;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = il4Var2.f;
                            wi5.i("Bumpie", "View bumpie image", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var2 = r09.a;
                            Context contextQ1 = ar2.q0(v81Var);
                            String str8 = (String) v81Var.L.invoke();
                            List listC2 = d.c("bumpie_promo");
                            fq9 fq9Var2 = sr0.t;
                            r09.k(contextQ1, str8, "native", "n/a", "view_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var2.e, str5, null), function6.invoke()}));
                            o66 o66Var2 = il4Var2.a;
                            int i4 = BumpieDetailsActivity.I;
                            Context context2 = view2.getContext();
                            context2.getClass();
                            function5.invoke(ng1.l(context2, o66Var2.c, o66Var2.d, o66Var2.a));
                            break;
                        }
                        break;
                    default:
                        w81 w81Var3 = (w81) v81Var.J;
                        if (w81Var3 != null && (il4Var3 = w81Var3.c) != null) {
                            r09 r09Var3 = r09.a;
                            Context contextQ2 = ar2.q0(v81Var);
                            String str9 = (String) v81Var.L.invoke();
                            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                            String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                            List listC3 = d.c("bumpie_promo");
                            fq9 fq9Var3 = sr0.t;
                            r09.k(contextQ2, str9, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var3.e, il4Var3.d, null), function6.invoke()}));
                            function5.invoke(il4Var3.a);
                            break;
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: u81
            public final /* synthetic */ v81 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                il4 il4Var;
                il4 il4Var2;
                il4 il4Var3;
                CharSequence text;
                int i3 = i2;
                Function1 function5 = function1;
                Function0 function6 = function4;
                v81 v81Var = this.b;
                switch (i3) {
                    case 0:
                        w81 w81Var = (w81) v81Var.J;
                        if (w81Var != null && (il4Var = w81Var.c) != null) {
                            String str = il4Var.d;
                            String str2 = str == null ? "" : str;
                            String str3 = il4Var.f;
                            wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var = r09.a;
                            Context contextQ0 = ar2.q0(v81Var);
                            String str4 = (String) v81Var.L.invoke();
                            List listC = d.c("bumpie_promo");
                            fq9 fq9Var = sr0.t;
                            r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var.e, str, null), function6.invoke()}));
                            o66 o66Var = il4Var.b;
                            int i4 = BumpieDetailsActivity.I;
                            Context context = view2.getContext();
                            context.getClass();
                            function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                            break;
                        }
                        break;
                    case 1:
                        w81 w81Var2 = (w81) v81Var.J;
                        if (w81Var2 != null && (il4Var2 = w81Var2.c) != null) {
                            String str5 = il4Var2.d;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = il4Var2.f;
                            wi5.i("Bumpie", "View bumpie image", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var2 = r09.a;
                            Context contextQ1 = ar2.q0(v81Var);
                            String str8 = (String) v81Var.L.invoke();
                            List listC2 = d.c("bumpie_promo");
                            fq9 fq9Var2 = sr0.t;
                            r09.k(contextQ1, str8, "native", "n/a", "view_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var2.e, str5, null), function6.invoke()}));
                            o66 o66Var2 = il4Var2.a;
                            int i5 = BumpieDetailsActivity.I;
                            Context context2 = view2.getContext();
                            context2.getClass();
                            function5.invoke(ng1.l(context2, o66Var2.c, o66Var2.d, o66Var2.a));
                            break;
                        }
                        break;
                    default:
                        w81 w81Var3 = (w81) v81Var.J;
                        if (w81Var3 != null && (il4Var3 = w81Var3.c) != null) {
                            r09 r09Var3 = r09.a;
                            Context contextQ2 = ar2.q0(v81Var);
                            String str9 = (String) v81Var.L.invoke();
                            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                            String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                            List listC3 = d.c("bumpie_promo");
                            fq9 fq9Var3 = sr0.t;
                            r09.k(contextQ2, str9, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var3.e, il4Var3.d, null), function6.invoke()}));
                            function5.invoke(il4Var3.a);
                            break;
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        ((Button) view.findViewById(R.id.share)).setOnClickListener(new View.OnClickListener(this) { // from class: u81
            public final /* synthetic */ v81 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                il4 il4Var;
                il4 il4Var2;
                il4 il4Var3;
                CharSequence text;
                int i4 = i3;
                Function1 function5 = function2;
                Function0 function6 = function4;
                v81 v81Var = this.b;
                switch (i4) {
                    case 0:
                        w81 w81Var = (w81) v81Var.J;
                        if (w81Var != null && (il4Var = w81Var.c) != null) {
                            String str = il4Var.d;
                            String str2 = str == null ? "" : str;
                            String str3 = il4Var.f;
                            wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var = r09.a;
                            Context contextQ0 = ar2.q0(v81Var);
                            String str4 = (String) v81Var.L.invoke();
                            List listC = d.c("bumpie_promo");
                            fq9 fq9Var = sr0.t;
                            r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var.e, str, null), function6.invoke()}));
                            o66 o66Var = il4Var.b;
                            int i5 = BumpieDetailsActivity.I;
                            Context context = view2.getContext();
                            context.getClass();
                            function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                            break;
                        }
                        break;
                    case 1:
                        w81 w81Var2 = (w81) v81Var.J;
                        if (w81Var2 != null && (il4Var2 = w81Var2.c) != null) {
                            String str5 = il4Var2.d;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = il4Var2.f;
                            wi5.i("Bumpie", "View bumpie image", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var2 = r09.a;
                            Context contextQ1 = ar2.q0(v81Var);
                            String str8 = (String) v81Var.L.invoke();
                            List listC2 = d.c("bumpie_promo");
                            fq9 fq9Var2 = sr0.t;
                            r09.k(contextQ1, str8, "native", "n/a", "view_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var2.e, str5, null), function6.invoke()}));
                            o66 o66Var2 = il4Var2.a;
                            int i6 = BumpieDetailsActivity.I;
                            Context context2 = view2.getContext();
                            context2.getClass();
                            function5.invoke(ng1.l(context2, o66Var2.c, o66Var2.d, o66Var2.a));
                            break;
                        }
                        break;
                    default:
                        w81 w81Var3 = (w81) v81Var.J;
                        if (w81Var3 != null && (il4Var3 = w81Var3.c) != null) {
                            r09 r09Var3 = r09.a;
                            Context contextQ2 = ar2.q0(v81Var);
                            String str9 = (String) v81Var.L.invoke();
                            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                            String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                            List listC3 = d.c("bumpie_promo");
                            fq9 fq9Var3 = sr0.t;
                            r09.k(contextQ2, str9, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(v81Var), il4Var3.e, il4Var3.d, null), function6.invoke()}));
                            function5.invoke(il4Var3.a);
                            break;
                        }
                        break;
                }
            }
        });
        loyaltyCharmView.setOnClickListener(new eb(13, this, function3));
        iy0.e("ClarityManager", null, new d30(imageView, 2));
        Clarity.maskView(imageView);
        iy0.e("ClarityManager", null, new d30(imageView2, 2));
        Clarity.maskView(imageView2);
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("bumpie_promo", (String) this.L.invoke(), "bumpie_promo", "bumpie_promo", null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "bumpie_promo";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        w81 w81Var = (w81) cxaVar;
        w81Var.getClass();
        Context contextQ0 = ar2.q0(this);
        il4 il4Var = w81Var.c;
        ib7.b().e(contextQ0.getFileStreamPath(il4Var.b.f)).e(this.M, null);
        ib7.b().e(ar2.q0(this).getFileStreamPath(il4Var.a.f)).e(this.N, null);
        this.O.setText(ar2.u0(this, R.string.bumpie_module__title__streak_count, Integer.valueOf(il4Var.g)));
        this.P.setText(String.valueOf(il4Var.h));
        LoyaltyCharmView loyaltyCharmView = this.R;
        loyaltyCharmView.getClass();
        boolean z = w81Var.d;
        loyaltyCharmView.setVisibility(z ? 0 : 8);
        View view = this.Q;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
    }
}
