package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textview.MaterialTextView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jg7 extends rx0 implements ad3 {
    public final Function1 L;
    public final Function1 M;
    public final Function2 N;
    public final Function0 O;
    public final r4 P;
    public final LayoutInflater Q;
    public String R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg7(View view, sn4 sn4Var, c31 c31Var, ji4 ji4Var, final sn4 sn4Var2, final sn4 sn4Var3, ji4 ji4Var2, h84 h84Var) {
        super(view, null);
        view.getClass();
        sn4Var.getClass();
        c31Var.getClass();
        ji4Var.getClass();
        sn4Var2.getClass();
        sn4Var3.getClass();
        ji4Var2.getClass();
        h84Var.getClass();
        this.L = sn4Var;
        this.M = c31Var;
        this.N = ji4Var2;
        this.O = h84Var;
        int i = R.id.compliance;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.compliance);
        if (materialTextView != null) {
            i = R.id.content;
            LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.content);
            if (linearLayout != null) {
                i = R.id.description;
                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.description);
                if (materialTextView2 != null) {
                    i = R.id.progress;
                    CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(view, R.id.progress);
                    if (circularProgressIndicator != null) {
                        i = R.id.showResults;
                        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.showResults);
                        if (materialButton != null) {
                            i = R.id.showVote;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.showVote);
                            if (materialButton2 != null) {
                                i = R.id.title;
                                MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.title);
                                if (materialTextView3 != null) {
                                    i = R.id.vote;
                                    MaterialButton materialButton3 = (MaterialButton) r46.h(view, R.id.vote);
                                    if (materialButton3 != null) {
                                        i = R.id.votesCount;
                                        MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view, R.id.votesCount);
                                        if (materialTextView4 != null) {
                                            this.P = new r4((ConstraintLayout) view, materialTextView, linearLayout, materialTextView2, circularProgressIndicator, materialButton, materialButton2, materialTextView3, materialButton3, materialTextView4);
                                            this.Q = LayoutInflater.from(ar2.q0(this));
                                            this.R = "";
                                            CharSequence text = materialButton.getText();
                                            text.getClass();
                                            Context contextQ0 = ar2.q0(this);
                                            contextQ0.getClass();
                                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                            tv1 tv1Var = new tv1(contextQ0, rb2.getColor(contextQ0, R.color.colorLink));
                                            int length = spannableStringBuilder.length();
                                            spannableStringBuilder.append(text);
                                            spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
                                            materialButton.setText(new SpannedString(spannableStringBuilder));
                                            materialTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                                            materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
                                            final int i2 = 1;
                                            materialButton3.setOnClickListener(new ha7(1, this, ji4Var));
                                            final int i3 = 0;
                                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: hg7
                                                public final /* synthetic */ jg7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    bg7 bg7Var;
                                                    vf7 vf7Var;
                                                    String str;
                                                    bg7 bg7Var2;
                                                    vf7 vf7Var2;
                                                    String strValueOf;
                                                    bg7 bg7Var3;
                                                    String str2;
                                                    bg7 bg7Var4;
                                                    vf7 vf7Var3;
                                                    String str3;
                                                    u49 u49Var;
                                                    String str4;
                                                    String str5;
                                                    bg7 bg7Var5;
                                                    vf7 vf7Var4;
                                                    String str6;
                                                    bg7 bg7Var6;
                                                    vf7 vf7Var5;
                                                    String strValueOf2;
                                                    bg7 bg7Var7;
                                                    String str7;
                                                    bg7 bg7Var8;
                                                    vf7 vf7Var6;
                                                    String str8;
                                                    u49 u49Var2;
                                                    String str9;
                                                    String str10;
                                                    int i4 = i3;
                                                    Function1 function1 = sn4Var2;
                                                    jg7 jg7Var = this.b;
                                                    switch (i4) {
                                                        case 0:
                                                            kg7 kg7Var = (kg7) jg7Var.J;
                                                            String str11 = (kg7Var == null || (str5 = kg7Var.d.a) == null) ? "" : str5;
                                                            String str12 = (kg7Var == null || (u49Var = kg7Var.e) == null || (str4 = u49Var.a) == null) ? "" : str4;
                                                            String str13 = (kg7Var == null || (bg7Var4 = kg7Var.b) == null || (vf7Var3 = bg7Var4.a) == null || (str3 = vf7Var3.c) == null) ? "" : str3;
                                                            String str14 = (kg7Var == null || (bg7Var3 = kg7Var.b) == null || (str2 = bg7Var3.b) == null) ? "" : str2;
                                                            String str15 = (kg7Var == null || (bg7Var2 = kg7Var.b) == null || (vf7Var2 = bg7Var2.a) == null || (strValueOf = String.valueOf(vf7Var2.a)) == null) ? "" : strValueOf;
                                                            kg7 kg7Var2 = (kg7) jg7Var.J;
                                                            wi5.i("Poll", "See results without voting", str11, str12, str13, str14, str15, (kg7Var2 == null || (bg7Var = kg7Var2.b) == null || (vf7Var = bg7Var.a) == null || (str = vf7Var.b) == null) ? "" : str);
                                                            kg7 kg7Var3 = (kg7) jg7Var.J;
                                                            if (kg7Var3 != null) {
                                                                function1.invoke(kg7Var3.b.a.c);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            kg7 kg7Var4 = (kg7) jg7Var.J;
                                                            String str16 = (kg7Var4 == null || (str10 = kg7Var4.d.a) == null) ? "" : str10;
                                                            String str17 = (kg7Var4 == null || (u49Var2 = kg7Var4.e) == null || (str9 = u49Var2.a) == null) ? "" : str9;
                                                            String str18 = (kg7Var4 == null || (bg7Var8 = kg7Var4.b) == null || (vf7Var6 = bg7Var8.a) == null || (str8 = vf7Var6.c) == null) ? "" : str8;
                                                            String str19 = (kg7Var4 == null || (bg7Var7 = kg7Var4.b) == null || (str7 = bg7Var7.b) == null) ? "" : str7;
                                                            String str20 = (kg7Var4 == null || (bg7Var6 = kg7Var4.b) == null || (vf7Var5 = bg7Var6.a) == null || (strValueOf2 = String.valueOf(vf7Var5.a)) == null) ? "" : strValueOf2;
                                                            kg7 kg7Var5 = (kg7) jg7Var.J;
                                                            wi5.i("Poll", "Vote in this poll", str16, str17, str18, str19, str20, (kg7Var5 == null || (bg7Var5 = kg7Var5.b) == null || (vf7Var4 = bg7Var5.a) == null || (str6 = vf7Var4.b) == null) ? "" : str6);
                                                            kg7 kg7Var6 = (kg7) jg7Var.J;
                                                            if (kg7Var6 != null) {
                                                                function1.invoke(kg7Var6.b.a.c);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: hg7
                                                public final /* synthetic */ jg7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    bg7 bg7Var;
                                                    vf7 vf7Var;
                                                    String str;
                                                    bg7 bg7Var2;
                                                    vf7 vf7Var2;
                                                    String strValueOf;
                                                    bg7 bg7Var3;
                                                    String str2;
                                                    bg7 bg7Var4;
                                                    vf7 vf7Var3;
                                                    String str3;
                                                    u49 u49Var;
                                                    String str4;
                                                    String str5;
                                                    bg7 bg7Var5;
                                                    vf7 vf7Var4;
                                                    String str6;
                                                    bg7 bg7Var6;
                                                    vf7 vf7Var5;
                                                    String strValueOf2;
                                                    bg7 bg7Var7;
                                                    String str7;
                                                    bg7 bg7Var8;
                                                    vf7 vf7Var6;
                                                    String str8;
                                                    u49 u49Var2;
                                                    String str9;
                                                    String str10;
                                                    int i4 = i2;
                                                    Function1 function1 = sn4Var3;
                                                    jg7 jg7Var = this.b;
                                                    switch (i4) {
                                                        case 0:
                                                            kg7 kg7Var = (kg7) jg7Var.J;
                                                            String str11 = (kg7Var == null || (str5 = kg7Var.d.a) == null) ? "" : str5;
                                                            String str12 = (kg7Var == null || (u49Var = kg7Var.e) == null || (str4 = u49Var.a) == null) ? "" : str4;
                                                            String str13 = (kg7Var == null || (bg7Var4 = kg7Var.b) == null || (vf7Var3 = bg7Var4.a) == null || (str3 = vf7Var3.c) == null) ? "" : str3;
                                                            String str14 = (kg7Var == null || (bg7Var3 = kg7Var.b) == null || (str2 = bg7Var3.b) == null) ? "" : str2;
                                                            String str15 = (kg7Var == null || (bg7Var2 = kg7Var.b) == null || (vf7Var2 = bg7Var2.a) == null || (strValueOf = String.valueOf(vf7Var2.a)) == null) ? "" : strValueOf;
                                                            kg7 kg7Var2 = (kg7) jg7Var.J;
                                                            wi5.i("Poll", "See results without voting", str11, str12, str13, str14, str15, (kg7Var2 == null || (bg7Var = kg7Var2.b) == null || (vf7Var = bg7Var.a) == null || (str = vf7Var.b) == null) ? "" : str);
                                                            kg7 kg7Var3 = (kg7) jg7Var.J;
                                                            if (kg7Var3 != null) {
                                                                function1.invoke(kg7Var3.b.a.c);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            kg7 kg7Var4 = (kg7) jg7Var.J;
                                                            String str16 = (kg7Var4 == null || (str10 = kg7Var4.d.a) == null) ? "" : str10;
                                                            String str17 = (kg7Var4 == null || (u49Var2 = kg7Var4.e) == null || (str9 = u49Var2.a) == null) ? "" : str9;
                                                            String str18 = (kg7Var4 == null || (bg7Var8 = kg7Var4.b) == null || (vf7Var6 = bg7Var8.a) == null || (str8 = vf7Var6.c) == null) ? "" : str8;
                                                            String str19 = (kg7Var4 == null || (bg7Var7 = kg7Var4.b) == null || (str7 = bg7Var7.b) == null) ? "" : str7;
                                                            String str20 = (kg7Var4 == null || (bg7Var6 = kg7Var4.b) == null || (vf7Var5 = bg7Var6.a) == null || (strValueOf2 = String.valueOf(vf7Var5.a)) == null) ? "" : strValueOf2;
                                                            kg7 kg7Var5 = (kg7) jg7Var.J;
                                                            wi5.i("Poll", "Vote in this poll", str16, str17, str18, str19, str20, (kg7Var5 == null || (bg7Var5 = kg7Var5.b) == null || (vf7Var4 = bg7Var5.a) == null || (str6 = vf7Var4.b) == null) ? "" : str6);
                                                            kg7 kg7Var6 = (kg7) jg7Var.J;
                                                            if (kg7Var6 != null) {
                                                                function1.invoke(kg7Var6.b.a.c);
                                                                break;
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
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4(WeeklyCalendarFeedModel.CARD_TYPE_POLL, (String) this.O.invoke(), WeeklyCalendarFeedModel.CARD_TYPE_POLL, this.R, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return WeeklyCalendarFeedModel.CARD_TYPE_POLL;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0119  */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        Object next;
        int i2;
        kg7 kg7Var = (kg7) cxaVar;
        kg7Var.getClass();
        r4 r4Var = this.P;
        MaterialTextView materialTextView = (MaterialTextView) r4Var.j;
        MaterialButton materialButton = (MaterialButton) r4Var.d;
        ConstraintLayout constraintLayout = (ConstraintLayout) r4Var.f;
        MaterialButton materialButton2 = (MaterialButton) r4Var.h;
        MaterialTextView materialTextView2 = (MaterialTextView) r4Var.e;
        MaterialButton materialButton3 = (MaterialButton) r4Var.k;
        LinearLayout linearLayout = (LinearLayout) r4Var.b;
        bg7 bg7Var = kg7Var.b;
        ag7 ag7Var = kg7Var.c;
        materialTextView.setText(bg7Var.a.c);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        vf7 vf7Var = bg7Var.a;
        boolean z = bg7Var.f;
        long j = bg7Var.c;
        long j2 = bg7Var.d;
        this.R = String.format(locale, "poll_%s", Arrays.copyOf(new Object[]{cy8.w(vf7Var.c)}, 1));
        MaterialTextView materialTextView3 = (MaterialTextView) r4Var.g;
        String str = vf7Var.d;
        List<uf7> list = vf7Var.e;
        materialTextView3.setVisibility((str == null || str.length() == 0) ? 8 : 0);
        String str2 = vf7Var.d;
        if (str2 != null) {
            materialTextView3.setText(StringsKt.a0(jj4.e(str2, new ne(17, kg7Var, this))));
        }
        ((MaterialTextView) r4Var.c).setText(c5a.B(ar2.q0(this), new wx6(11, this, kg7Var)));
        Object tag = constraintLayout.getTag(R.id.view_tag_mode_bound);
        if ((tag instanceof ag7 ? (ag7) tag : null) != ag7Var) {
            constraintLayout.setTag(R.id.view_tag_mode_bound, ag7Var);
            linearLayout.removeAllViews();
        }
        int i3 = ig7.a[ag7Var.ordinal()];
        if (i3 == 1) {
            materialButton3.setVisibility(0);
            materialButton.setVisibility(0);
            materialTextView2.setVisibility(8);
            materialButton2.setVisibility(8);
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((uf7) next).a != j);
            materialButton3.setEnabled((((uf7) next) == null || z) ? false : true);
            ((CircularProgressIndicator) r4Var.i).setVisibility(z ? 0 : 8);
            q(kg7Var, new un4(0, this, jg7.class, "createPollQuestionItemView", "createPollQuestionItemView()Landroid/view/View;", 0, 27));
            int i4 = 0;
            for (uf7 uf7Var : list) {
                int i5 = i4 + 1;
                View childAt = linearLayout.getChildAt(i4);
                if (childAt != null) {
                    Object tag2 = childAt.getTag(R.id.view_tag_item_bound);
                    uf7 uf7Var2 = tag2 instanceof uf7 ? (uf7) tag2 : null;
                    Object tag3 = childAt.getTag(R.id.view_tag_binding);
                    ywa ywaVar = tag3 instanceof ywa ? (ywa) tag3 : null;
                    if (ywaVar != null) {
                        MaterialRadioButton materialRadioButton = ywaVar.a;
                        materialRadioButton.setChecked(uf7Var.a == j);
                        if (!Intrinsics.areEqual(uf7Var2, uf7Var)) {
                            childAt.setTag(R.id.view_tag_item_bound, uf7Var);
                            materialRadioButton.setOnClickListener(new ha7(2, this, uf7Var));
                            materialRadioButton.setText(jj4.e(uf7Var.b, new u(14)));
                        }
                    }
                }
                i4 = i5;
            }
            return;
        }
        if (i3 != 2) {
            rw3.o();
            return;
        }
        materialButton3.setVisibility(8);
        materialButton.setVisibility(8);
        materialTextView2.setVisibility(0);
        materialButton2.setVisibility(0);
        int i6 = R.id.view_tag_item_bound;
        int i7 = R.id.view_tag_binding;
        q(kg7Var, new un4(0, this, jg7.class, "createPollAnswerItemView", "createPollAnswerItemView()Landroid/view/View;", 0, 28));
        Iterator it2 = list.iterator();
        int i8 = 0;
        while (it2.hasNext()) {
            int i9 = i8 + 1;
            uf7 uf7Var3 = (uf7) it2.next();
            View childAt2 = linearLayout.getChildAt(i8);
            if (childAt2 == null) {
                i2 = i6;
            } else {
                Object tag4 = childAt2.getTag(i6);
                uf7 uf7Var4 = tag4 instanceof uf7 ? (uf7) tag4 : null;
                Object tag5 = childAt2.getTag(i7);
                xwa xwaVar = tag5 instanceof xwa ? (xwa) tag5 : null;
                if (xwaVar == null) {
                    i2 = i6;
                } else {
                    MaterialTextView materialTextView4 = xwaVar.b;
                    LinearProgressIndicator linearProgressIndicator = xwaVar.d;
                    TextView textView = xwaVar.c;
                    long j3 = uf7Var3.e;
                    long j4 = uf7Var3.a;
                    float f = j3;
                    long j5 = 0;
                    for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
                        j5 += ((uf7) it3.next()).e;
                        f = f;
                    }
                    int iB = b36.b((f / j5) * 100.0f);
                    String string = ar2.q0(this).getResources().getString(R.string.polls_percentage, Integer.valueOf(iB));
                    string.getClass();
                    textView.setText(StringsKt.M(string, 4, ' '));
                    linearProgressIndicator.setProgress(iB * 1000);
                    linearProgressIndicator.setIndicatorColor(rb2.getColor(ar2.q0(this), j4 == j2 ? R.color.colorPollAnswerProgressIndicatorVoted : R.color.colorPollAnswerProgressIndicatorDefault));
                    boolean zAreEqual = Intrinsics.areEqual(uf7Var4, uf7Var3);
                    i2 = R.id.view_tag_item_bound;
                    if (!zAreEqual) {
                        childAt2.setTag(R.id.view_tag_item_bound, uf7Var3);
                        materialTextView4.setText(jj4.e(uf7Var3.b, new u(14)));
                    }
                    int i10 = j4 == j2 ? R.color.colorOnBackground : R.color.colorOnBackgroundSecondary;
                    materialTextView4.setTextColor(rb2.getColor(ar2.q0(this), i10));
                    textView.setTextColor(rb2.getColor(ar2.q0(this), i10));
                }
            }
            i6 = i2;
            it2 = it2;
            i8 = i9;
            i7 = R.id.view_tag_binding;
        }
        Iterator it4 = list.iterator();
        long j6 = 0;
        while (it4.hasNext()) {
            j6 += ((uf7) it4.next()).e;
        }
        materialTextView2.setText(ar2.q0(this).getString(R.string.poll_total_vote, Long.valueOf(j6)));
        String string2 = ar2.q0(this).getString(j2 != -1 ? R.string.polls_change_vote : R.string.polls_vote);
        string2.getClass();
        Context contextQ0 = ar2.q0(this);
        contextQ0.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tv1 tv1Var = new tv1(contextQ0, rb2.getColor(contextQ0, R.color.colorLink));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) string2);
        spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
        materialButton2.setText(new SpannedString(spannableStringBuilder));
    }

    public final void q(kg7 kg7Var, Function0 function0) {
        r4 r4Var = this.P;
        LinearLayout linearLayout = (LinearLayout) r4Var.b;
        LinearLayout linearLayout2 = (LinearLayout) r4Var.b;
        int size = kg7Var.b.a.e.size() - linearLayout.getChildCount();
        if (size < 0) {
            int i = -size;
            for (int i2 = 0; i2 < i; i2++) {
                linearLayout2.removeViewAt(0);
            }
            return;
        }
        if (size > 0) {
            for (int i3 = 0; i3 < size; i3++) {
                linearLayout2.addView((View) function0.invoke());
            }
        }
    }
}
