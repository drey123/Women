package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
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
public final class f81 extends rx0 implements ad3 {
    public final /* synthetic */ int L;
    public final Function0 M;
    public final Object N;
    public final Object O;
    public final Object P;
    public final View Q;
    public final Object R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f81(View view, final Function1 function1, final Function1 function2, Function2 function3, Function0 function0, final Function0 function4, int i) {
        super(view, null);
        this.L = i;
        final int i2 = 0;
        view.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        switch (i) {
            case 1:
                super(view, null);
                this.M = function0;
                ImageView imageView = (ImageView) view.findViewById(R.id.image);
                this.N = imageView;
                this.O = (TextView) view.findViewById(R.id.streak_count);
                this.P = (TextView) view.findViewById(R.id.shared_count);
                this.Q = view.findViewById(R.id.elementOfDelight);
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) view.findViewById(R.id.loyaltyProgramIndicator);
                this.R = loyaltyCharmView;
                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: x81
                    public final /* synthetic */ f81 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        jl4 jl4Var;
                        jl4 jl4Var2;
                        CharSequence text;
                        int i3 = i2;
                        Function1 function5 = function1;
                        Function0 function6 = function4;
                        f81 f81Var = this.b;
                        switch (i3) {
                            case 0:
                                y81 y81Var = (y81) f81Var.J;
                                if (y81Var != null && (jl4Var = y81Var.c) != null) {
                                    String str = jl4Var.c;
                                    String str2 = str == null ? "" : str;
                                    String str3 = jl4Var.e;
                                    wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var = r09.a;
                                    Context contextQ0 = ar2.q0(f81Var);
                                    String str4 = (String) f81Var.M.invoke();
                                    List listC = d.c("bumpie_promo");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), jl4Var.d, str, null), function6.invoke()}));
                                    int i4 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    o66 o66Var = jl4Var.a;
                                    function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            default:
                                y81 y81Var2 = (y81) f81Var.J;
                                if (y81Var2 != null && (jl4Var2 = y81Var2.c) != null) {
                                    r09 r09Var2 = r09.a;
                                    Context contextQ1 = ar2.q0(f81Var);
                                    String str5 = (String) f81Var.M.invoke();
                                    TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                                    String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                                    List listC2 = d.c("bumpie_promo");
                                    fq9 fq9Var2 = sr0.t;
                                    r09.k(contextQ1, str5, "native", "n/a", strW, listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), jl4Var2.d, jl4Var2.c, null), function6.invoke()}));
                                    function5.invoke(jl4Var2.a);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i3 = 1;
                ((Button) view.findViewById(R.id.share)).setOnClickListener(new View.OnClickListener(this) { // from class: x81
                    public final /* synthetic */ f81 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        jl4 jl4Var;
                        jl4 jl4Var2;
                        CharSequence text;
                        int i4 = i3;
                        Function1 function5 = function2;
                        Function0 function6 = function4;
                        f81 f81Var = this.b;
                        switch (i4) {
                            case 0:
                                y81 y81Var = (y81) f81Var.J;
                                if (y81Var != null && (jl4Var = y81Var.c) != null) {
                                    String str = jl4Var.c;
                                    String str2 = str == null ? "" : str;
                                    String str3 = jl4Var.e;
                                    wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var = r09.a;
                                    Context contextQ0 = ar2.q0(f81Var);
                                    String str4 = (String) f81Var.M.invoke();
                                    List listC = d.c("bumpie_promo");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), jl4Var.d, str, null), function6.invoke()}));
                                    int i5 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    o66 o66Var = jl4Var.a;
                                    function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            default:
                                y81 y81Var2 = (y81) f81Var.J;
                                if (y81Var2 != null && (jl4Var2 = y81Var2.c) != null) {
                                    r09 r09Var2 = r09.a;
                                    Context contextQ1 = ar2.q0(f81Var);
                                    String str5 = (String) f81Var.M.invoke();
                                    TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                                    String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                                    List listC2 = d.c("bumpie_promo");
                                    fq9 fq9Var2 = sr0.t;
                                    r09.k(contextQ1, str5, "native", "n/a", strW, listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), jl4Var2.d, jl4Var2.c, null), function6.invoke()}));
                                    function5.invoke(jl4Var2.a);
                                    break;
                                }
                                break;
                        }
                    }
                });
                loyaltyCharmView.setOnClickListener(new eb(14, this, function3));
                iy0.e("ClarityManager", null, new d30(imageView, 2));
                Clarity.maskView(imageView);
                break;
            default:
                this.M = function0;
                ImageView imageView2 = (ImageView) view.findViewById(R.id.image);
                this.N = imageView2;
                this.O = (TextView) view.findViewById(R.id.streak_count);
                this.P = (TextView) view.findViewById(R.id.shared_count);
                this.Q = view.findViewById(R.id.elementOfDelight);
                LoyaltyCharmView loyaltyCharmView2 = (LoyaltyCharmView) view.findViewById(R.id.loyaltyProgramIndicator);
                this.R = loyaltyCharmView2;
                imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: e81
                    public final /* synthetic */ f81 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        gl4 gl4Var;
                        gl4 gl4Var2;
                        gl4 gl4Var3;
                        CharSequence text;
                        int i4 = i2;
                        Function1 function5 = function1;
                        Function0 function6 = function4;
                        f81 f81Var = this.b;
                        switch (i4) {
                            case 0:
                                d81 d81Var = (d81) f81Var.J;
                                if (d81Var != null && (gl4Var = d81Var.c) != null) {
                                    String str = gl4Var.c;
                                    String str2 = str == null ? "" : str;
                                    String str3 = gl4Var.e;
                                    wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var = r09.a;
                                    Context contextQ0 = ar2.q0(f81Var);
                                    String str4 = (String) f81Var.M.invoke();
                                    List listC = d.c("bumpie_promo");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var.d, str, null), function6.invoke()}));
                                    o66 o66Var = gl4Var.a;
                                    int i5 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            case 1:
                                d81 d81Var2 = (d81) f81Var.J;
                                if (d81Var2 != null && (gl4Var2 = d81Var2.c) != null) {
                                    String str5 = gl4Var2.c;
                                    String str6 = str5 == null ? "" : str5;
                                    String str7 = gl4Var2.e;
                                    wi5.i("Bumpie", "Take bumpie", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var2 = r09.a;
                                    Context contextQ1 = ar2.q0(f81Var);
                                    String str8 = (String) f81Var.M.invoke();
                                    List listC2 = d.c("bumpie_promo");
                                    fq9 fq9Var2 = sr0.t;
                                    r09.k(contextQ1, str8, "native", "n/a", "take_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var2.d, str5, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var2.b));
                                    break;
                                }
                                break;
                            default:
                                d81 d81Var3 = (d81) f81Var.J;
                                if (d81Var3 != null && (gl4Var3 = d81Var3.c) != null) {
                                    String str9 = gl4Var3.c;
                                    String str10 = str9 == null ? "" : str9;
                                    String str11 = gl4Var3.e;
                                    wi5.i("Bumpie", "Take bumpie", str10, str11 == null ? "" : str11, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var3 = r09.a;
                                    Context contextQ2 = ar2.q0(f81Var);
                                    String str12 = (String) f81Var.M.invoke();
                                    TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                                    String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                                    List listC3 = d.c("bumpie_promo");
                                    fq9 fq9Var3 = sr0.t;
                                    r09.k(contextQ2, str12, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var3.d, str9, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var3.b));
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i4 = 1;
                view.findViewById(R.id.placeholder).setOnClickListener(new View.OnClickListener(this) { // from class: e81
                    public final /* synthetic */ f81 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        gl4 gl4Var;
                        gl4 gl4Var2;
                        gl4 gl4Var3;
                        CharSequence text;
                        int i5 = i4;
                        Function1 function5 = function2;
                        Function0 function6 = function4;
                        f81 f81Var = this.b;
                        switch (i5) {
                            case 0:
                                d81 d81Var = (d81) f81Var.J;
                                if (d81Var != null && (gl4Var = d81Var.c) != null) {
                                    String str = gl4Var.c;
                                    String str2 = str == null ? "" : str;
                                    String str3 = gl4Var.e;
                                    wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var = r09.a;
                                    Context contextQ0 = ar2.q0(f81Var);
                                    String str4 = (String) f81Var.M.invoke();
                                    List listC = d.c("bumpie_promo");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var.d, str, null), function6.invoke()}));
                                    o66 o66Var = gl4Var.a;
                                    int i6 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            case 1:
                                d81 d81Var2 = (d81) f81Var.J;
                                if (d81Var2 != null && (gl4Var2 = d81Var2.c) != null) {
                                    String str5 = gl4Var2.c;
                                    String str6 = str5 == null ? "" : str5;
                                    String str7 = gl4Var2.e;
                                    wi5.i("Bumpie", "Take bumpie", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var2 = r09.a;
                                    Context contextQ1 = ar2.q0(f81Var);
                                    String str8 = (String) f81Var.M.invoke();
                                    List listC2 = d.c("bumpie_promo");
                                    fq9 fq9Var2 = sr0.t;
                                    r09.k(contextQ1, str8, "native", "n/a", "take_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var2.d, str5, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var2.b));
                                    break;
                                }
                                break;
                            default:
                                d81 d81Var3 = (d81) f81Var.J;
                                if (d81Var3 != null && (gl4Var3 = d81Var3.c) != null) {
                                    String str9 = gl4Var3.c;
                                    String str10 = str9 == null ? "" : str9;
                                    String str11 = gl4Var3.e;
                                    wi5.i("Bumpie", "Take bumpie", str10, str11 == null ? "" : str11, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var3 = r09.a;
                                    Context contextQ2 = ar2.q0(f81Var);
                                    String str12 = (String) f81Var.M.invoke();
                                    TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                                    String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                                    List listC3 = d.c("bumpie_promo");
                                    fq9 fq9Var3 = sr0.t;
                                    r09.k(contextQ2, str12, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var3.d, str9, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var3.b));
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i5 = 2;
                view.findViewById(R.id.takeBumpie).setOnClickListener(new View.OnClickListener(this) { // from class: e81
                    public final /* synthetic */ f81 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        gl4 gl4Var;
                        gl4 gl4Var2;
                        gl4 gl4Var3;
                        CharSequence text;
                        int i6 = i5;
                        Function1 function5 = function2;
                        Function0 function6 = function4;
                        f81 f81Var = this.b;
                        switch (i6) {
                            case 0:
                                d81 d81Var = (d81) f81Var.J;
                                if (d81Var != null && (gl4Var = d81Var.c) != null) {
                                    String str = gl4Var.c;
                                    String str2 = str == null ? "" : str;
                                    String str3 = gl4Var.e;
                                    wi5.i("Bumpie", "View bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var = r09.a;
                                    Context contextQ0 = ar2.q0(f81Var);
                                    String str4 = (String) f81Var.M.invoke();
                                    List listC = d.c("bumpie_promo");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(contextQ0, str4, "native", "n/a", "view_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var.d, str, null), function6.invoke()}));
                                    o66 o66Var = gl4Var.a;
                                    int i7 = BumpieDetailsActivity.I;
                                    Context context = view2.getContext();
                                    context.getClass();
                                    function5.invoke(ng1.l(context, o66Var.c, o66Var.d, o66Var.a));
                                    break;
                                }
                                break;
                            case 1:
                                d81 d81Var2 = (d81) f81Var.J;
                                if (d81Var2 != null && (gl4Var2 = d81Var2.c) != null) {
                                    String str5 = gl4Var2.c;
                                    String str6 = str5 == null ? "" : str5;
                                    String str7 = gl4Var2.e;
                                    wi5.i("Bumpie", "Take bumpie", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var2 = r09.a;
                                    Context contextQ1 = ar2.q0(f81Var);
                                    String str8 = (String) f81Var.M.invoke();
                                    List listC2 = d.c("bumpie_promo");
                                    fq9 fq9Var2 = sr0.t;
                                    r09.k(contextQ1, str8, "native", "n/a", "take_bumpie", listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var2.d, str5, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var2.b));
                                    break;
                                }
                                break;
                            default:
                                d81 d81Var3 = (d81) f81Var.J;
                                if (d81Var3 != null && (gl4Var3 = d81Var3.c) != null) {
                                    String str9 = gl4Var3.c;
                                    String str10 = str9 == null ? "" : str9;
                                    String str11 = gl4Var3.e;
                                    wi5.i("Bumpie", "Take bumpie", str10, str11 == null ? "" : str11, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                                    r09 r09Var3 = r09.a;
                                    Context contextQ2 = ar2.q0(f81Var);
                                    String str12 = (String) f81Var.M.invoke();
                                    TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                                    String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                                    List listC3 = d.c("bumpie_promo");
                                    fq9 fq9Var3 = sr0.t;
                                    r09.k(contextQ2, str12, "native", "n/a", strW, listC3, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(f81Var), gl4Var3.d, str9, null), function6.invoke()}));
                                    function5.invoke(Integer.valueOf(gl4Var3.b));
                                    break;
                                }
                                break;
                        }
                    }
                });
                loyaltyCharmView2.setOnClickListener(new eb(11, this, function3));
                iy0.e("ClarityManager", null, new d30(imageView2, 2));
                Clarity.maskView(imageView2);
                break;
        }
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        switch (this.L) {
            case 0:
                return new ev4("bumpie_promo", (String) this.M.invoke(), "bumpie_promo", "bumpie_promo", null);
            case 1:
                return new ev4("bumpie_promo", (String) this.M.invoke(), "bumpie_promo", "bumpie_promo", null);
            default:
                return new ev4("featured_tools", (String) ((Function0) this.N).invoke(), "featured_tools", "featured_tools", null);
        }
    }

    @Override // defpackage.ad3
    public final String j() {
        switch (this.L) {
            case 0:
                return "bumpie_promo";
            case 1:
                return "bumpie_promo";
            default:
                return "featured_tools";
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x012e  */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        int i3 = this.L;
        Object obj = this.P;
        Object obj2 = this.O;
        Object obj3 = this.N;
        Object obj4 = this.R;
        View view = this.Q;
        switch (i3) {
            case 0:
                d81 d81Var = (d81) cxaVar;
                d81Var.getClass();
                Context contextQ0 = ar2.q0(this);
                gl4 gl4Var = d81Var.c;
                ib7.b().e(contextQ0.getFileStreamPath(gl4Var.a.f)).e((ImageView) obj3, null);
                ((TextView) obj2).setText(ar2.u0(this, R.string.bumpie_module__title__streak_count, Integer.valueOf(gl4Var.f)));
                ((TextView) obj).setText(String.valueOf(gl4Var.g));
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) obj4;
                loyaltyCharmView.getClass();
                boolean z = d81Var.d;
                loyaltyCharmView.setVisibility(z ? 0 : 8);
                if (view != null) {
                    view.setVisibility(z ? 8 : 0);
                }
                break;
            case 1:
                y81 y81Var = (y81) cxaVar;
                y81Var.getClass();
                Context contextQ1 = ar2.q0(this);
                jl4 jl4Var = y81Var.c;
                ib7.b().e(contextQ1.getFileStreamPath(jl4Var.a.f)).e((ImageView) obj3, null);
                ((TextView) obj2).setText(ar2.u0(this, R.string.bumpie_module__title__streak_count, Integer.valueOf(jl4Var.f)));
                ((TextView) obj).setText(String.valueOf(jl4Var.g));
                LoyaltyCharmView loyaltyCharmView2 = (LoyaltyCharmView) obj4;
                loyaltyCharmView2.getClass();
                boolean z2 = y81Var.d;
                loyaltyCharmView2.setVisibility(z2 ? 0 : 8);
                if (view != null) {
                    view.setVisibility(z2 ? 8 : 0);
                }
                break;
            default:
                i3a i3aVar = (i3a) cxaVar;
                i3aVar.getClass();
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                List<Card> list = i3aVar.c;
                int size = list.size() - childCount;
                if (size < 0) {
                    int i4 = -size;
                    for (int i5 = 0; i5 < i4; i5++) {
                        viewGroup.removeViewAt(0);
                    }
                } else if (size > 0) {
                    for (int i6 = 0; i6 < size; i6++) {
                        View viewInflate = ((LayoutInflater) obj4).inflate(R.layout.view_holder_home_feed_tools_item, viewGroup, false);
                        int i7 = R.id.description;
                        TextView textView = (TextView) r46.h(viewInflate, R.id.description);
                        if (textView != null) {
                            i7 = R.id.icon;
                            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.icon);
                            if (imageView != null) {
                                i7 = R.id.loyaltyProgramIndicator;
                                LoyaltyCharmView loyaltyCharmView3 = (LoyaltyCharmView) r46.h(viewInflate, R.id.loyaltyProgramIndicator);
                                if (loyaltyCharmView3 != null) {
                                    i7 = R.id.title;
                                    TextView textView2 = (TextView) r46.h(viewInflate, R.id.title);
                                    if (textView2 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        zwa zwaVar = new zwa(constraintLayout, textView, imageView, loyaltyCharmView3, textView2);
                                        constraintLayout.setTag(R.id.view_tag_binding, zwaVar);
                                        constraintLayout.setOnClickListener(new h3a(this, 0));
                                        loyaltyCharmView3.setOnClickListener(new f2a(4, this, zwaVar));
                                        viewGroup.addView(constraintLayout);
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
                    }
                }
                int i8 = 0;
                for (Card card : list) {
                    int i9 = i8 + 1;
                    View childAt = viewGroup.getChildAt(i8);
                    if (childAt != null) {
                        Object tag = childAt.getTag(R.id.view_tag_item_bound);
                        if (!bma.e(tag instanceof Card ? (Card) tag : null, card)) {
                            Object tag2 = childAt.getTag(R.id.view_tag_binding);
                            zwa zwaVar2 = tag2 instanceof zwa ? (zwa) tag2 : null;
                            if (zwaVar2 != null) {
                                childAt.setTag(R.id.view_tag_item_bound, card);
                                cy7.e(zwaVar2.c, card.imageUrl, Integer.valueOf(R.drawable.ic_default_tool), null, null, null, 252);
                                zwaVar2.e.setText(card.title);
                                zwaVar2.b.setText(card.teaser);
                                LoyaltyCharmView loyaltyCharmView4 = zwaVar2.d;
                                if (i3aVar.d) {
                                    Uri uri = cx2.a;
                                    if (cx2.d(card.targetUrl)) {
                                        i2 = 0;
                                    } else {
                                        i2 = 8;
                                    }
                                } else {
                                    i2 = 8;
                                }
                                loyaltyCharmView4.setVisibility(i2);
                            }
                        }
                    }
                    i8 = i9;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f81(View view, h84 h84Var, h84 h84Var2, c31 c31Var, ji4 ji4Var) {
        super(view, null);
        this.L = 2;
        view.getClass();
        h84Var.getClass();
        h84Var2.getClass();
        c31Var.getClass();
        ji4Var.getClass();
        this.M = h84Var;
        this.N = h84Var2;
        this.O = c31Var;
        this.P = ji4Var;
        this.Q = (ViewGroup) view.findViewById(R.id.content);
        this.R = LayoutInflater.from(ar2.q0(this));
        view.findViewById(R.id.button).setOnClickListener(new h3a(this, 1));
    }
}
