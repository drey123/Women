package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.data.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Function;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ct extends rx0 implements ad3 {
    public final /* synthetic */ int L = 3;
    public final Function0 M;
    public final Function N;
    public final Object O;
    public Object P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:21:0x0116 A[PHI: r6
      0x0116: PHI (r6v2 int) = (r6v1 int), (r6v3 int) binds: [B:13:0x0071, B:15:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    public ct(View view, Function1 function1, final Function1 function2, final Function1 function3, Function0 function0, String str, Function1 function4) {
        super(view, null);
        final int i = 0;
        view.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        str.getClass();
        function4.getClass();
        this.M = function0;
        this.N = function4;
        int i2 = R.id.compliance;
        TextView textView = (TextView) r46.h(view, R.id.compliance);
        if (textView != null) {
            i2 = R.id.save;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.save);
            if (materialButton != null) {
                i2 = R.id.seeMore;
                MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.seeMore);
                if (materialButton2 != null) {
                    i2 = R.id.symptom1;
                    View viewH = r46.h(view, R.id.symptom1);
                    if (viewH != null) {
                        uwa uwaVarA = uwa.a(viewH);
                        ConstraintLayout constraintLayout = uwaVarA.b;
                        View viewH2 = r46.h(view, R.id.symptom2);
                        if (viewH2 != null) {
                            uwa uwaVarA2 = uwa.a(viewH2);
                            ConstraintLayout constraintLayout2 = uwaVarA2.b;
                            int i3 = R.id.symptom3;
                            View viewH3 = r46.h(view, R.id.symptom3);
                            if (viewH3 != null) {
                                uwa uwaVarA3 = uwa.a(viewH3);
                                ConstraintLayout constraintLayout3 = uwaVarA3.b;
                                i3 = R.id.symptom4;
                                View viewH4 = r46.h(view, R.id.symptom4);
                                if (viewH4 != null) {
                                    uwa uwaVarA4 = uwa.a(viewH4);
                                    ConstraintLayout constraintLayout4 = uwaVarA4.b;
                                    if (((Flow) r46.h(view, R.id.symptoms)) != null) {
                                        this.O = new l4((ConstraintLayout) view, textView, materialButton, materialButton2, uwaVarA, uwaVarA2, uwaVarA3, uwaVarA4);
                                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                        final int i4 = 1;
                                        this.P = String.format(Locale.US, "calendar_module_%s", Arrays.copyOf(new Object[]{cy8.w(str)}, 1));
                                        at atVar = new at(0, function1);
                                        constraintLayout.setOnClickListener(atVar);
                                        constraintLayout2.setOnClickListener(atVar);
                                        constraintLayout3.setOnClickListener(atVar);
                                        constraintLayout4.setOnClickListener(atVar);
                                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                                        Context context = textView.getContext();
                                        context.getClass();
                                        textView.setText(c5a.B(context, null));
                                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: bt
                                            public final /* synthetic */ ct b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i5 = i;
                                                Function1 function5 = function2;
                                                ct ctVar = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        ctVar.u("Save");
                                                        dw3.b("calendar_event_logged", new f01("Homefeed", 16));
                                                        dw3.b("tap_save_event", new ma3(3));
                                                        zs zsVar = (zs) ctVar.J;
                                                        if (zsVar != null) {
                                                            function5.invoke(ct.s(zsVar));
                                                        }
                                                        break;
                                                    default:
                                                        ctVar.u("See more");
                                                        zs zsVar2 = (zs) ctVar.J;
                                                        if (zsVar2 != null) {
                                                            function5.invoke(ct.s(zsVar2));
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: bt
                                            public final /* synthetic */ ct b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int i5 = i4;
                                                Function1 function5 = function3;
                                                ct ctVar = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        ctVar.u("Save");
                                                        dw3.b("calendar_event_logged", new f01("Homefeed", 16));
                                                        dw3.b("tap_save_event", new ma3(3));
                                                        zs zsVar = (zs) ctVar.J;
                                                        if (zsVar != null) {
                                                            function5.invoke(ct.s(zsVar));
                                                        }
                                                        break;
                                                    default:
                                                        ctVar.u("See more");
                                                        zs zsVar2 = (zs) ctVar.J;
                                                        if (zsVar2 != null) {
                                                            function5.invoke(ct.s(zsVar2));
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        textView.setText(c5a.B(ar2.q0(this), new od7(this, 3)));
                                        qs1.c(constraintLayout);
                                        qs1.c(constraintLayout2);
                                        qs1.c(constraintLayout3);
                                        qs1.c(constraintLayout4);
                                        return;
                                    }
                                    i2 = R.id.symptoms;
                                } else {
                                    i2 = i3;
                                }
                            } else {
                                i2 = i3;
                            }
                        } else {
                            i2 = R.id.symptom2;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    public static void q(uwa uwaVar, qe1 qe1Var, List list) {
        ShapeableImageView shapeableImageView = uwaVar.c;
        ConstraintLayout constraintLayout = uwaVar.b;
        MaterialTextView materialTextView = uwaVar.d;
        constraintLayout.setTag(qe1Var);
        if (qe1Var == null) {
            constraintLayout.setSelected(false);
            shapeableImageView.setImageDrawable(null);
            materialTextView.setSelected(false);
            materialTextView.setText((CharSequence) null);
            return;
        }
        boolean zContains = list.contains(Long.valueOf(qe1Var.a));
        constraintLayout.setSelected(zContains);
        cy7.e(shapeableImageView, qe1Var.f, Integer.valueOf(qe1Var.g), null, null, null, 252);
        materialTextView.setSelected(zContains);
        materialTextView.setText(qe1Var.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0046  */
    public static void r(i3a i3aVar, f4 f4Var, Card card) {
        int i;
        ((ConstraintLayout) f4Var.d).setTag(R.id.view_tag_item_bound, card);
        cy7.e((ImageView) f4Var.b, card.imageUrl, Integer.valueOf(R.drawable.ic_default_tool), null, null, null, 252);
        ((TextView) f4Var.c).setText(card.title);
        ((TextView) f4Var.e).setText(card.teaser);
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) f4Var.f;
        if (i3aVar.d) {
            Uri uri = cx2.a;
            if (cx2.d(card.targetUrl)) {
                i = 0;
            } else {
                i = 8;
            }
        } else {
            i = 8;
        }
        loyaltyCharmView.setVisibility(i);
    }

    public static ArrayList s(zs zsVar) {
        List list = zsVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            long jLongValue = ((Number) it.next()).longValue();
            for (Object obj2 : zsVar.b) {
                if (((qe1) obj2).a == jLongValue) {
                    obj = obj2;
                    break;
                }
            }
            qe1 qe1Var = (qe1) obj;
            if (qe1Var != null) {
                arrayList.add(qe1Var);
            }
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        int i = 0;
        for (Object obj3 : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            arrayList2.add(qe1.a((qe1) obj3, i, null, 0, null, null, 507));
            i = i2;
        }
        return arrayList2;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        int i = this.L;
        Function0 function0 = this.M;
        switch (i) {
            case 0:
                return new ev4("calendar_module_smpt", (String) function0.invoke(), "calendar_module", (String) this.P, null);
            case 1:
                return new ev4("featured_tools", (String) ((Function0) this.O).invoke(), "featured_tools", "featured_tools", null);
            case 2:
                return new ev4(j(), (String) function0.invoke(), "daily_brief", (String) this.P, null);
            case 3:
                return new ev4("promo_module", (String) function0.invoke(), "promo_module", (String) this.P, null);
            default:
                return new ev4("report_birth", (String) ((Function0) this.P).invoke(), "report_birth", "report_birth", null);
        }
    }

    @Override // defpackage.ad3
    public final String j() {
        switch (this.L) {
            case 0:
                return "calendar_module_smpt";
            case 1:
                return "featured_tools";
            case 2:
                return fu3.C("daily_brief_", (String) this.P);
            case 3:
                return "promo_module";
            default:
                return "report_birth";
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String str;
        String str2;
        int i2;
        int i3 = this.L;
        Object obj = this.O;
        switch (i3) {
            case 0:
                zs zsVar = (zs) cxaVar;
                zsVar.getClass();
                l4 l4Var = (l4) obj;
                MaterialButton materialButton = (MaterialButton) l4Var.c;
                List list = zsVar.c;
                materialButton.setEnabled(!list.isEmpty());
                uwa uwaVar = (uwa) l4Var.e;
                List list2 = zsVar.b;
                q(uwaVar, (qe1) CollectionsKt.O(0, list2), list);
                q((uwa) l4Var.f, (qe1) CollectionsKt.O(1, list2), list);
                q((uwa) l4Var.g, (qe1) CollectionsKt.O(2, list2), list);
                q((uwa) l4Var.d, (qe1) CollectionsKt.O(3, list2), list);
                ((MaterialButton) l4Var.c).setEnabled(!s(zsVar).isEmpty());
                break;
            case 1:
                i3a i3aVar = (i3a) cxaVar;
                i3aVar.getClass();
                List list3 = i3aVar.c;
                Card card = (Card) CollectionsKt.O(0, list3);
                v4 v4Var = (v4) this.P;
                if (card == null) {
                    ((ConstraintLayout) ((f4) v4Var.c).d).setVisibility(4);
                } else {
                    ((ConstraintLayout) ((f4) v4Var.c).d).setVisibility(0);
                    r(i3aVar, (f4) v4Var.c, card);
                }
                Card card2 = (Card) CollectionsKt.O(1, list3);
                if (card2 != null) {
                    ((ConstraintLayout) ((f4) v4Var.d).d).setVisibility(0);
                    r(i3aVar, (f4) v4Var.d, card2);
                } else {
                    ((ConstraintLayout) ((f4) v4Var.d).d).setVisibility(4);
                }
                break;
            case 2:
                em2 em2Var = (em2) cxaVar;
                em2Var.getClass();
                wl2 wl2Var = em2Var.b;
                wl2Var.getClass();
                boolean z = wl2Var instanceof ol2;
                if (z) {
                    str = "special_announcement";
                } else if (wl2Var instanceof vl2) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Locale locale = Locale.US;
                    int i4 = c89.g[((vl2) wl2Var).f.ordinal()];
                    if (i4 == 1) {
                        str2 = "prioritized";
                    } else if (i4 == 2) {
                        str2 = "aligned";
                    } else if (i4 != 3) {
                        rw3.o();
                    } else {
                        str2 = c.J;
                    }
                    str = String.format(locale, "symptom_%s", Arrays.copyOf(new Object[]{str2}, 1));
                } else if (wl2Var instanceof ql2) {
                    int i5 = c89.e[((ql2) wl2Var).f.ordinal()];
                    if (i5 == 1) {
                        str = "baby_dev";
                    } else if (i5 != 2) {
                        rw3.o();
                    } else {
                        str = "body_changes";
                    }
                } else if (!(wl2Var instanceof sl2)) {
                    rw3.o();
                } else {
                    int i6 = c89.f[((sl2) wl2Var).f.ordinal()];
                    if (i6 == 1) {
                        str = "community";
                    } else if (i6 == 2) {
                        str = "feature_awareness";
                    } else if (i6 == 3) {
                        str = "prep_activity";
                    } else if (i6 != 4) {
                        rw3.o();
                    } else {
                        str = "self_care_beauty";
                    }
                }
                this.P = str;
                int dimensionPixelSize = ar2.s0(this).getDimensionPixelSize(R.dimen.stage_details__daily_briefing_nugget__icon_size);
                f4 f4Var = (f4) obj;
                ImageView imageView = (ImageView) f4Var.f;
                MaterialButton materialButton2 = (MaterialButton) f4Var.b;
                TextView textView = (TextView) f4Var.c;
                String strA = wl2Var.a();
                if (z) {
                    i2 = R.drawable.ic_daily_briefing_announcement;
                } else if (wl2Var instanceof vl2) {
                    i2 = R.drawable.ic_daily_briefing_symptom;
                } else if (wl2Var instanceof ql2) {
                    i2 = R.drawable.ic_daily_briefing_baby_in_body;
                } else if (!(wl2Var instanceof sl2)) {
                    rw3.o();
                } else {
                    i2 = R.drawable.ic_daily_briefing_community_more;
                }
                cy7.e(imageView, strA, Integer.valueOf(i2), null, new Size(dimensionPixelSize, dimensionPixelSize), null, 236);
                String strC = wl2Var.c();
                textView.setVisibility((strC == null || strC.length() == 0) ? 8 : 0);
                textView.setText(strC);
                ((TextView) f4Var.e).setText(wl2Var.getBody());
                tl2 tl2VarB = wl2Var.b();
                materialButton2.setVisibility(tl2VarB != null ? 0 : 8);
                materialButton2.setText(tl2VarB != null ? tl2VarB.a : null);
                break;
            case 3:
                qr7 qr7Var = (qr7) cxaVar;
                qr7Var.getClass();
                a4 a4Var = (a4) obj;
                TextView textView2 = (TextView) a4Var.d;
                PromoModule promoModule = qr7Var.b;
                textView2.setText(promoModule.getTitle());
                this.P = cy8.w(promoModule.getTitle());
                cy7.e((ShapeableImageView) a4Var.e, promoModule.getThumbnail(), null, null, null, null, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
                MaterialButton materialButton3 = (MaterialButton) a4Var.b;
                materialButton3.setVisibility(StringsKt.J(promoModule.getCatText()) ? 8 : 0);
                materialButton3.setText(promoModule.getCatText());
                break;
            default:
                ((v68) cxaVar).getClass();
                break;
        }
    }

    public void t(Card card) {
        String str;
        Activity activityC = a6.c(ar2.q0(this));
        if (activityC == null || (str = card.targetUrl) == null || str.length() == 0) {
            return;
        }
        Uri uri = cx2.a;
        cx2.e(activityC, str, null);
        Function1 function1 = (Function1) this.N;
        String str2 = card.title;
        str2.getClass();
        function1.invoke(str2);
    }

    public void u(String str) {
        zs zsVar = (zs) this.J;
        if (zsVar != null) {
            or3 or3Var = zsVar.d;
            wi5.i("Symptoms", str, or3Var.d.a, or3Var.c.a, "N/A", "N/A", "N/A", "N/A");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(View view, ji4 ji4Var, h84 h84Var, h84 h84Var2, h84 h84Var3) {
        super(view, null);
        view.getClass();
        ji4Var.getClass();
        h84Var.getClass();
        h84Var2.getClass();
        h84Var3.getClass();
        this.N = ji4Var;
        this.M = h84Var;
        this.O = h84Var2;
        this.P = h84Var3;
        int i = R.id.report_birth;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.report_birth);
        if (materialTextView != null) {
            i = R.id.report_birth_birth_preferences;
            View viewH = r46.h(view, R.id.report_birth_birth_preferences);
            if (viewH != null) {
                MaterialTextView materialTextView2 = (MaterialTextView) viewH;
                i = R.id.report_birth_contraction_timer;
                View viewH2 = r46.h(view, R.id.report_birth_contraction_timer);
                if (viewH2 != null) {
                    MaterialTextView materialTextView3 = (MaterialTextView) viewH2;
                    i = R.id.title;
                    if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                        materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
                        CharSequence text = materialTextView.getText();
                        text.getClass();
                        Context context = materialTextView.getContext();
                        context.getClass();
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        tv1 tv1Var = new tv1(context, rb2.getColor(context, R.color.colorLink));
                        int length = spannableStringBuilder.length();
                        spannableStringBuilder.append(text);
                        spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
                        materialTextView.setText(new SpannedString(spannableStringBuilder));
                        final int i2 = 2;
                        materialTextView.setOnClickListener(new View.OnClickListener(this) { // from class: u68
                            public final /* synthetic */ ct b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i3 = i2;
                                ct ctVar = this.b;
                                switch (i3) {
                                    case 0:
                                        ctVar.M.invoke();
                                        break;
                                    case 1:
                                        ((Function0) ctVar.O).invoke();
                                        break;
                                    default:
                                        v68 v68Var = (v68) ctVar.J;
                                        if (v68Var != null) {
                                            ((Function2) ctVar.N).invoke(v68Var.b, n64.Unknown);
                                        }
                                        break;
                                }
                            }
                        });
                        materialTextView3.setText(materialTextView3.getContext().getString(R.string.report_birth_module__contraction_timer__title));
                        final int i3 = 0;
                        materialTextView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_report_birth_contraction_timer, 0, 0, 0);
                        materialTextView3.setOnClickListener(new View.OnClickListener(this) { // from class: u68
                            public final /* synthetic */ ct b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i4 = i3;
                                ct ctVar = this.b;
                                switch (i4) {
                                    case 0:
                                        ctVar.M.invoke();
                                        break;
                                    case 1:
                                        ((Function0) ctVar.O).invoke();
                                        break;
                                    default:
                                        v68 v68Var = (v68) ctVar.J;
                                        if (v68Var != null) {
                                            ((Function2) ctVar.N).invoke(v68Var.b, n64.Unknown);
                                        }
                                        break;
                                }
                            }
                        });
                        if (!ar2.q0(this).getResources().getBoolean(R.bool.feature_flag__tools__birth_preferences)) {
                            materialTextView2.setVisibility(8);
                            return;
                        }
                        materialTextView2.setText(materialTextView2.getContext().getString(R.string.report_birth_module__birth_preferences__title));
                        materialTextView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_report_birth_birth_preferences, 0, 0, 0);
                        final int i4 = 1;
                        materialTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: u68
                            public final /* synthetic */ ct b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i5 = i4;
                                ct ctVar = this.b;
                                switch (i5) {
                                    case 0:
                                        ctVar.M.invoke();
                                        break;
                                    case 1:
                                        ((Function0) ctVar.O).invoke();
                                        break;
                                    default:
                                        v68 v68Var = (v68) ctVar.J;
                                        if (v68Var != null) {
                                            ((Function2) ctVar.N).invoke(v68Var.b, n64.Unknown);
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
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(View view, wo7 wo7Var, xb8 xb8Var) {
        super(view, null);
        view.getClass();
        wo7Var.getClass();
        xb8Var.getClass();
        this.N = wo7Var;
        this.M = xb8Var;
        int i = R.id.body;
        TextView textView = (TextView) r46.h(view, R.id.body);
        if (textView != null) {
            i = R.id.cta;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.cta);
            if (materialButton != null) {
                i = R.id.icon;
                ImageView imageView = (ImageView) r46.h(view, R.id.icon);
                if (imageView != null) {
                    i = R.id.title;
                    TextView textView2 = (TextView) r46.h(view, R.id.title);
                    if (textView2 != null) {
                        this.O = new f4((ConstraintLayout) view, textView, materialButton, imageView, textView2, 22);
                        this.P = "";
                        materialButton.setOnClickListener(new ha(this, 28));
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(View view, Function0 function0, Function0 function1, Function1 function2, final Function2 function3) {
        super(view, null);
        final int i = 1;
        view.getClass();
        function3.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.M = function0;
        this.O = function1;
        this.N = function2;
        int i2 = R.id.button;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.button);
        if (materialButton != null) {
            i2 = R.id.take_break_title;
            if (((MaterialTextView) r46.h(view, R.id.take_break_title)) != null) {
                i2 = R.id.title;
                if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                    i2 = R.id.toolItem1;
                    View viewH = r46.h(view, R.id.toolItem1);
                    if (viewH != null) {
                        f4 f4VarA = f4.a(viewH);
                        i2 = R.id.toolItem2;
                        View viewH2 = r46.h(view, R.id.toolItem2);
                        if (viewH2 != null) {
                            f4 f4VarA2 = f4.a(viewH2);
                            this.P = new v4((ConstraintLayout) view, materialButton, f4VarA, f4VarA2, 11);
                            final int i3 = 0;
                            ((ConstraintLayout) f4VarA.d).setOnClickListener(new View.OnClickListener(this) { // from class: d61
                                public final /* synthetic */ ct b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    Card card;
                                    int i4 = i3;
                                    ct ctVar = this.b;
                                    switch (i4) {
                                        case 0:
                                            Object tag = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag instanceof Card ? (Card) tag : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        case 1:
                                            Object tag2 = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag2 instanceof Card ? (Card) tag2 : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        default:
                                            ctVar.M.invoke();
                                            break;
                                    }
                                }
                            });
                            ((LoyaltyCharmView) f4VarA.f).setOnClickListener(new View.OnClickListener(this) { // from class: e61
                                public final /* synthetic */ ct b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i4 = i3;
                                    Function2 function4 = function3;
                                    ct ctVar = this.b;
                                    switch (i4) {
                                        case 0:
                                            i3a i3aVar = (i3a) ctVar.J;
                                            if (i3aVar != null) {
                                                function4.invoke(((LoyaltyCharmView) ((f4) ((v4) ctVar.P).c).f).getLoyaltyCharmType(), Boolean.valueOf(i3aVar.e));
                                            }
                                            break;
                                        default:
                                            i3a i3aVar2 = (i3a) ctVar.J;
                                            if (i3aVar2 != null) {
                                                function4.invoke(((LoyaltyCharmView) ((f4) ((v4) ctVar.P).d).f).getLoyaltyCharmType(), Boolean.valueOf(i3aVar2.e));
                                            }
                                            break;
                                    }
                                }
                            });
                            ((ConstraintLayout) f4VarA2.d).setOnClickListener(new View.OnClickListener(this) { // from class: d61
                                public final /* synthetic */ ct b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    Card card;
                                    int i4 = i;
                                    ct ctVar = this.b;
                                    switch (i4) {
                                        case 0:
                                            Object tag = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag instanceof Card ? (Card) tag : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        case 1:
                                            Object tag2 = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag2 instanceof Card ? (Card) tag2 : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        default:
                                            ctVar.M.invoke();
                                            break;
                                    }
                                }
                            });
                            ((LoyaltyCharmView) f4VarA2.f).setOnClickListener(new View.OnClickListener(this) { // from class: e61
                                public final /* synthetic */ ct b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i4 = i;
                                    Function2 function4 = function3;
                                    ct ctVar = this.b;
                                    switch (i4) {
                                        case 0:
                                            i3a i3aVar = (i3a) ctVar.J;
                                            if (i3aVar != null) {
                                                function4.invoke(((LoyaltyCharmView) ((f4) ((v4) ctVar.P).c).f).getLoyaltyCharmType(), Boolean.valueOf(i3aVar.e));
                                            }
                                            break;
                                        default:
                                            i3a i3aVar2 = (i3a) ctVar.J;
                                            if (i3aVar2 != null) {
                                                function4.invoke(((LoyaltyCharmView) ((f4) ((v4) ctVar.P).d).f).getLoyaltyCharmType(), Boolean.valueOf(i3aVar2.e));
                                            }
                                            break;
                                    }
                                }
                            });
                            final int i4 = 2;
                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: d61
                                public final /* synthetic */ ct b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    Card card;
                                    int i5 = i4;
                                    ct ctVar = this.b;
                                    switch (i5) {
                                        case 0:
                                            Object tag = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag instanceof Card ? (Card) tag : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        case 1:
                                            Object tag2 = view2.getTag(R.id.view_tag_item_bound);
                                            card = tag2 instanceof Card ? (Card) tag2 : null;
                                            if (card != null) {
                                                ctVar.t(card);
                                            }
                                            break;
                                        default:
                                            ctVar.M.invoke();
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
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(View view, c31 c31Var, c31 c31Var2, sn4 sn4Var, h84 h84Var) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        sn4Var.getClass();
        h84Var.getClass();
        this.N = sn4Var;
        this.M = h84Var;
        int i = R.id.imageMicrophone;
        ImageView imageView = (ImageView) r46.h(view, R.id.imageMicrophone);
        if (imageView != null) {
            i = R.id.promoButton;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.promoButton);
            if (materialButton != null) {
                i = R.id.promoImage;
                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.promoImage);
                if (shapeableImageView != null) {
                    i = R.id.promoTitle;
                    TextView textView = (TextView) r46.h(view, R.id.promoTitle);
                    if (textView != null) {
                        this.O = new a4((FrameLayout) view, imageView, materialButton, shapeableImageView, textView);
                        this.P = "";
                        la1 la1Var = new la1(this, 10, c31Var2, c31Var);
                        imageView.setOnClickListener(la1Var);
                        textView.setOnClickListener(la1Var);
                        shapeableImageView.setOnClickListener(la1Var);
                        materialButton.setOnClickListener(la1Var);
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }
}
