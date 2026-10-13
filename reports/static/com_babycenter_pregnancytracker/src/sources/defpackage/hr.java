package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hr extends rx0 implements ad3 {
    public final /* synthetic */ int L = 4;
    public final Object M;
    public final Function0 N;
    public Object O;
    public final Object P;
    public final Object Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(View view, c31 c31Var, h84 h84Var, h84 h84Var2) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        h84Var.getClass();
        h84Var2.getClass();
        this.P = c31Var;
        this.N = h84Var;
        this.M = h84Var2;
        int i = R.id.ctaPrimary;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.ctaPrimary);
        if (materialButton != null) {
            i = R.id.ctaSecondary;
            MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.ctaSecondary);
            if (materialButton2 != null) {
                i = R.id.description;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.description);
                if (materialTextView != null) {
                    i = R.id.header;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.header);
                    if (materialTextView2 != null) {
                        i = R.id.image;
                        if (((ImageView) r46.h(view, R.id.image)) != null) {
                            i = R.id.moreMenu;
                            ImageView imageView = (ImageView) r46.h(view, R.id.moreMenu);
                            if (imageView != null) {
                                this.Q = new f4((ConstraintLayout) view, materialButton, materialButton2, materialTextView, materialTextView2, imageView, 16);
                                this.O = Intrinsics.areEqual("", "state3") ? "registry_module_registries" : Intrinsics.areEqual("", "state2") ? "registry_module_not_linked" : "registry_module_no_registry";
                                final int i2 = 0;
                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: e38
                                    public final /* synthetic */ hr b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        n28 n28Var;
                                        int i3 = i2;
                                        hr hrVar = this.b;
                                        switch (i3) {
                                            case 0:
                                                hrVar.N.invoke();
                                                break;
                                            case 1:
                                                Object tag = view2.getTag();
                                                n28Var = tag instanceof n28 ? (n28) tag : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                            default:
                                                Object tag2 = view2.getTag();
                                                n28Var = tag2 instanceof n28 ? (n28) tag2 : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: e38
                                    public final /* synthetic */ hr b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        n28 n28Var;
                                        int i4 = i3;
                                        hr hrVar = this.b;
                                        switch (i4) {
                                            case 0:
                                                hrVar.N.invoke();
                                                break;
                                            case 1:
                                                Object tag = view2.getTag();
                                                n28Var = tag instanceof n28 ? (n28) tag : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                            default:
                                                Object tag2 = view2.getTag();
                                                n28Var = tag2 instanceof n28 ? (n28) tag2 : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i4 = 2;
                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: e38
                                    public final /* synthetic */ hr b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        n28 n28Var;
                                        int i5 = i4;
                                        hr hrVar = this.b;
                                        switch (i5) {
                                            case 0:
                                                hrVar.N.invoke();
                                                break;
                                            case 1:
                                                Object tag = view2.getTag();
                                                n28Var = tag instanceof n28 ? (n28) tag : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                            default:
                                                Object tag2 = view2.getTag();
                                                n28Var = tag2 instanceof n28 ? (n28) tag2 : null;
                                                if (n28Var != null) {
                                                    hrVar.q(n28Var);
                                                }
                                                break;
                                        }
                                    }
                                });
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
        switch (this.L) {
            case 0:
                return new ev4("calendar_module_note", (String) this.N.invoke(), "calendar_module", (String) this.O, null);
            case 1:
                return new ev4("calendar_module_promo", (String) this.N.invoke(), "calendar_module", (String) this.O, null);
            case 2:
                return new ev4("bumpie_promo", (String) this.N.invoke(), "bumpie_promo", "bumpie_promo", null);
            case 3:
                return new ev4("peek_ahead_basic_content", (String) ((Function0) this.P).invoke(), "peek_ahead", "basic_content", null);
            default:
                return new ev4("registry_module", (String) ((Function0) this.M).invoke(), "registry_module", (String) this.O, null);
        }
    }

    @Override // defpackage.ad3
    public final String j() {
        switch (this.L) {
            case 0:
                return "calendar_module_note";
            case 1:
                return "calendar_module_promo";
            case 2:
                return "bumpie_promo";
            case 3:
                return "peek_ahead_basic_content";
            default:
                return "registry_module";
        }
    }

    @Override // defpackage.rx0
    public void l() {
        switch (this.L) {
            case 1:
                twa twaVar = (twa) this.P;
                TextView textView = twaVar.g;
                lr lrVar = (lr) this.Q;
                textView.removeOnLayoutChangeListener(lrVar);
                twaVar.g.addOnLayoutChangeListener(lrVar);
                break;
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) throws IOException {
        String strO;
        String str;
        int i2 = this.L;
        Object obj = this.P;
        Object obj2 = this.Q;
        switch (i2) {
            case 0:
                fr frVar = (fr) cxaVar;
                frVar.getClass();
                v4 v4Var = (v4) obj2;
                TextView textView = (TextView) v4Var.d;
                te1 te1Var = frVar.b;
                boolean z = te1Var instanceof le1;
                if (z) {
                    strO = d.o(((le1) te1Var).c, ' ', '\n');
                } else if ((te1Var instanceof oe1) || (te1Var instanceof re1) || (te1Var instanceof ne1)) {
                    strO = "";
                } else {
                    rw3.o();
                }
                textView.setText(strO);
                MaterialTextView materialTextView = (MaterialTextView) v4Var.c;
                if (z) {
                    str = ((le1) te1Var).b;
                } else if (te1Var instanceof oe1) {
                    str = ((oe1) te1Var).i;
                } else if (te1Var instanceof re1) {
                    str = ((re1) te1Var).i;
                } else if (!(te1Var instanceof ne1)) {
                    rw3.o();
                } else {
                    str = ((ne1) te1Var).j;
                }
                materialTextView.setText(jj4.g(str, new gr(this, 0)));
                break;
            case 1:
                nr nrVar = (nr) cxaVar;
                twa twaVar = (twa) obj;
                nrVar.getClass();
                to toVar = nrVar.b.a.a;
                TextView textView2 = twaVar.d;
                MaterialButton materialButton = twaVar.e;
                textView2.setVisibility(toVar.g ? 0 : 8);
                twaVar.c.setVisibility(toVar.f ? 0 : 8);
                TextView textView3 = twaVar.g;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter2_TextAppearance_Heading5);
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) toVar.a).append('\n');
                spannableStringBuilder.setSpan(textAppearanceSpan, length, spannableStringBuilder.length(), 17);
                TextAppearanceSpan textAppearanceSpan2 = new TextAppearanceSpan(ar2.q0(this), R.style.BabyCenter2_TextAppearance_Body1);
                int length2 = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) toVar.b);
                spannableStringBuilder.setSpan(textAppearanceSpan2, length2, spannableStringBuilder.length(), 17);
                textView3.setText(new SpannedString(spannableStringBuilder));
                String str2 = toVar.c;
                if (str2 != null && str2.length() != 0) {
                    cy7.e(twaVar.f, str2, null, null, null, null, 254);
                    Unit unit = Unit.a;
                }
                materialButton.setText(toVar.e);
                materialButton.setOnClickListener(new eb(2, this, toVar));
                break;
            case 2:
                g81 g81Var = (g81) cxaVar;
                g81Var.getClass();
                TextView textView4 = (TextView) this.M;
                hl4 hl4Var = g81Var.c;
                textView4.setText(ar2.u0(this, R.string.bumpie_module__title__streak_count, Integer.valueOf(hl4Var.e)));
                ((TextView) obj).setText(String.valueOf(hl4Var.f));
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) this.O;
                loyaltyCharmView.getClass();
                boolean z2 = g81Var.d;
                loyaltyCharmView.setVisibility(z2 ? 0 : 8);
                View view = (View) obj2;
                if (view != null) {
                    view.setVisibility(z2 ? 8 : 0);
                }
                break;
            case 3:
                c97 c97Var = (c97) cxaVar;
                c97Var.getClass();
                ((gq0) this.O).g(c97Var.b, null);
                ((View) obj2).setOnClickListener(new sq6(this, 4));
                break;
            default:
                t28 t28Var = (t28) cxaVar;
                t28Var.getClass();
                o28 o28Var = t28Var.b;
                f4 f4Var = (f4) obj2;
                ((MaterialTextView) f4Var.c).setTag(o28Var);
                ((MaterialTextView) f4Var.c).setText(o28Var.b);
                ((MaterialTextView) f4Var.f).setText(o28Var.c);
                MaterialButton materialButton2 = (MaterialButton) f4Var.e;
                n28 n28Var = o28Var.d;
                materialButton2.setText(n28Var.a);
                materialButton2.setTag(n28Var);
                MaterialButton materialButton3 = (MaterialButton) f4Var.b;
                n28 n28Var2 = o28Var.e;
                materialButton3.setVisibility(n28Var2 != null ? 0 : 8);
                materialButton3.setText(n28Var2 != null ? n28Var2.a : null);
                materialButton3.setTag(n28Var2);
                String str3 = o28Var.f;
                this.O = Intrinsics.areEqual(str3, "state3") ? "registry_module_registries" : Intrinsics.areEqual(str3, "state2") ? "registry_module_not_linked" : "registry_module_no_registry";
                break;
        }
    }

    @Override // defpackage.rx0
    public void o() {
        switch (this.L) {
            case 1:
                ((twa) this.P).g.removeOnLayoutChangeListener((lr) this.Q);
                break;
        }
    }

    public void q(n28 n28Var) {
        String str = n28Var.a;
        String str2 = n28Var.b;
        str.getClass();
        str2.getClass();
        wi5.p("CTA", str, str2, "Home Feed");
        r09 r09Var = r09.a;
        Context contextQ0 = ar2.q0(this);
        String str3 = n28Var.c;
        String str4 = n28Var.b;
        String str5 = n28Var.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        Context contextQ1 = ar2.q0(this);
        String lowerCase = fu3.n("rm_", d.n(str, StringUtils.SPACE, "_", false), "_from_apps").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        r09.l(contextQ0, str3, str4, str5, null, c.t(new h09[]{h09VarB, qc3.d(contextQ1, "homescreen", lowerCase, "homescreen", "homescreen", "", "", ""), new bc2("1e384f54acc440478bebd74ff24d92d4", "homescreen", "homescreen", "", "", "", "")}), 36);
        ((Function1) this.P).invoke(qi4.n(WebViewActivity.F, ar2.q0(this), n28Var.b, false, null, null, "homescreen", null, 184));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(View view, xb8 xb8Var, cp cpVar, xb8 xb8Var2) {
        super(view, null);
        view.getClass();
        xb8Var.getClass();
        cpVar.getClass();
        xb8Var2.getClass();
        this.N = xb8Var;
        this.M = cpVar;
        this.P = xb8Var2;
        View viewFindViewById = view.findViewById(R.id.weekItems);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.seeMoreButton);
        viewFindViewById2.getClass();
        this.Q = viewFindViewById2;
        Context context = view.getContext();
        context.getClass();
        gq0 gq0Var = new gq0(context, cpVar);
        this.O = gq0Var;
        view.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.setAdapter(gq0Var);
        recyclerView.setNestedScrollingEnabled(false);
        Context context2 = view.getContext();
        context2.getClass();
        recyclerView.i(new o15(0, ou2.i(8, context2), 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 63421));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(View view, Function0 function0, final Function0 function1, final Function1 function2, Function2 function3) {
        super(view, null);
        view.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function1.getClass();
        this.N = function0;
        this.M = (TextView) view.findViewById(R.id.streak_count);
        this.P = (TextView) view.findViewById(R.id.shared_count);
        this.Q = view.findViewById(R.id.elementOfDelight);
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) view.findViewById(R.id.loyaltyProgramIndicator);
        this.O = loyaltyCharmView;
        final int i = 0;
        view.findViewById(R.id.defaultImage).setOnClickListener(new View.OnClickListener(this) { // from class: h81
            public final /* synthetic */ hr b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                hl4 hl4Var;
                hl4 hl4Var2;
                CharSequence text;
                int i2 = i;
                Function1 function4 = function2;
                Function0 function5 = function1;
                hr hrVar = this.b;
                switch (i2) {
                    case 0:
                        g81 g81Var = (g81) hrVar.J;
                        if (g81Var != null && (hl4Var = g81Var.c) != null) {
                            String str = hl4Var.b;
                            String str2 = str == null ? "" : str;
                            String str3 = hl4Var.d;
                            wi5.i("Bumpie", "Take bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var = r09.a;
                            Context contextQ0 = ar2.q0(hrVar);
                            String str4 = (String) hrVar.N.invoke();
                            List listC = kotlin.collections.d.c("bumpie_promo");
                            fq9 fq9Var = sr0.t;
                            r09.k(contextQ0, str4, "native", "n/a", "take_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(hrVar), hl4Var.c, str, null), function5.invoke()}));
                            function4.invoke(Integer.valueOf(hl4Var.a));
                            break;
                        }
                        break;
                    default:
                        g81 g81Var2 = (g81) hrVar.J;
                        if (g81Var2 != null && (hl4Var2 = g81Var2.c) != null) {
                            String str5 = hl4Var2.b;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = hl4Var2.d;
                            wi5.i("Bumpie", "Take bumpie", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var2 = r09.a;
                            Context contextQ1 = ar2.q0(hrVar);
                            String str8 = (String) hrVar.N.invoke();
                            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                            String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                            List listC2 = kotlin.collections.d.c("bumpie_promo");
                            fq9 fq9Var2 = sr0.t;
                            r09.k(contextQ1, str8, "native", "n/a", strW, listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(hrVar), hl4Var2.c, str5, null), function5.invoke()}));
                            function4.invoke(Integer.valueOf(hl4Var2.a));
                            break;
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        view.findViewById(R.id.takeBumpie).setOnClickListener(new View.OnClickListener(this) { // from class: h81
            public final /* synthetic */ hr b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                hl4 hl4Var;
                hl4 hl4Var2;
                CharSequence text;
                int i3 = i2;
                Function1 function4 = function2;
                Function0 function5 = function1;
                hr hrVar = this.b;
                switch (i3) {
                    case 0:
                        g81 g81Var = (g81) hrVar.J;
                        if (g81Var != null && (hl4Var = g81Var.c) != null) {
                            String str = hl4Var.b;
                            String str2 = str == null ? "" : str;
                            String str3 = hl4Var.d;
                            wi5.i("Bumpie", "Take bumpie image", str2, str3 == null ? "" : str3, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var = r09.a;
                            Context contextQ0 = ar2.q0(hrVar);
                            String str4 = (String) hrVar.N.invoke();
                            List listC = kotlin.collections.d.c("bumpie_promo");
                            fq9 fq9Var = sr0.t;
                            r09.k(contextQ0, str4, "native", "n/a", "take_bumpie", listC, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(hrVar), hl4Var.c, str, null), function5.invoke()}));
                            function4.invoke(Integer.valueOf(hl4Var.a));
                            break;
                        }
                        break;
                    default:
                        g81 g81Var2 = (g81) hrVar.J;
                        if (g81Var2 != null && (hl4Var2 = g81Var2.c) != null) {
                            String str5 = hl4Var2.b;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = hl4Var2.d;
                            wi5.i("Bumpie", "Take bumpie", str6, str7 == null ? "" : str7, "Bumpie", "Bumpie", "Bumpie", "Bumpie");
                            r09 r09Var2 = r09.a;
                            Context contextQ1 = ar2.q0(hrVar);
                            String str8 = (String) hrVar.N.invoke();
                            TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                            String strW = cy8.w((textView == null || (text = textView.getText()) == null) ? null : text.toString());
                            List listC2 = kotlin.collections.d.c("bumpie_promo");
                            fq9 fq9Var2 = sr0.t;
                            r09.k(contextQ1, str8, "native", "n/a", strW, listC2, c.t(new h09[]{cma.b(vu7.n()), pn4.b(ar2.q0(hrVar), hl4Var2.c, str5, null), function5.invoke()}));
                            function4.invoke(Integer.valueOf(hl4Var2.a));
                            break;
                        }
                        break;
                }
            }
        });
        loyaltyCharmView.setOnClickListener(new eb(12, this, function3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(View view, Function0 function0, Function2 function2, Function1 function1, Function0 function3, String str) {
        super(view, null);
        view.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        str.getClass();
        this.M = function2;
        this.P = function1;
        this.N = function3;
        int i = R.id.addNote;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.addNote);
        if (materialButton != null) {
            i = R.id.eventText;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.eventText);
            if (materialTextView != null) {
                i = R.id.eventWeekRange;
                TextView textView = (TextView) r46.h(view, R.id.eventWeekRange);
                if (textView != null) {
                    i = R.id.firstItemBottomGuideline;
                    if (((Barrier) r46.h(view, R.id.firstItemBottomGuideline)) != null) {
                        i = R.id.image;
                        if (((ImageView) r46.h(view, R.id.image)) != null) {
                            i = R.id.text;
                            if (((MaterialTextView) r46.h(view, R.id.text)) != null) {
                                this.Q = new v4((ConstraintLayout) view, materialButton, (Object) materialTextView, (Object) textView, 15);
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                this.O = String.format(Locale.US, "calendar_module_%s", Arrays.copyOf(new Object[]{cy8.w(str)}, 1));
                                materialButton.setOnClickListener(new eb(1, this, function0));
                                materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr(View view, Function2 function2, Function0 function0, String str) {
        super(view, null);
        view.getClass();
        function2.getClass();
        function0.getClass();
        str.getClass();
        this.M = function2;
        this.N = function0;
        int i = R.id.advertisement;
        TextView textView = (TextView) r46.h(view, R.id.advertisement);
        if (textView != null) {
            i = R.id.affiliate;
            TextView textView2 = (TextView) r46.h(view, R.id.affiliate);
            if (textView2 != null) {
                i = R.id.imageMicrophone;
                if (((ImageView) r46.h(view, R.id.imageMicrophone)) != null) {
                    i = R.id.promoButton;
                    MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.promoButton);
                    if (materialButton != null) {
                        i = R.id.promoImage;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.promoImage);
                        if (shapeableImageView != null) {
                            i = R.id.promoText;
                            TextView textView3 = (TextView) r46.h(view, R.id.promoText);
                            if (textView3 != null) {
                                i = R.id.promotionContainer;
                                if (((ConstraintLayout) r46.h(view, R.id.promotionContainer)) != null) {
                                    this.P = new twa((ConstraintLayout) view, textView, textView2, materialButton, shapeableImageView, textView3);
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    this.O = String.format(Locale.US, "calendar_module_%s", Arrays.copyOf(new Object[]{cy8.w(str)}, 1));
                                    textView3.setMovementMethod(LinkMovementMethod.getInstance());
                                    this.Q = new lr(this, 0);
                                    return;
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
}
