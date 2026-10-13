package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.loading.LoadingView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mk5 extends rx0 implements ad3 {
    public final Function2 L;
    public final Function4 M;
    public final Function1 N;
    public final Function2 O;
    public final Function1 P;
    public final Function0 Q;
    public final o4 R;
    public final int S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk5(View view, ji4 ji4Var, fr0 fr0Var, s85 s85Var, ji4 ji4Var2, s85 s85Var2, un4 un4Var) {
        super(view, null);
        view.getClass();
        ji4Var.getClass();
        fr0Var.getClass();
        s85Var.getClass();
        ji4Var2.getClass();
        s85Var2.getClass();
        un4Var.getClass();
        this.L = ji4Var;
        this.M = fr0Var;
        this.N = s85Var;
        this.O = ji4Var2;
        this.P = s85Var2;
        this.Q = un4Var;
        int i = R.id.addNote;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.addNote);
        if (materialTextView != null) {
            i = R.id.description;
            TextView textView = (TextView) r46.h(view, R.id.description);
            if (textView != null) {
                i = R.id.loadingView1;
                LoadingView loadingView = (LoadingView) r46.h(view, R.id.loadingView1);
                if (loadingView != null) {
                    i = R.id.loadingView2;
                    LoadingView loadingView2 = (LoadingView) r46.h(view, R.id.loadingView2);
                    if (loadingView2 != null) {
                        i = R.id.loadingView3;
                        LoadingView loadingView3 = (LoadingView) r46.h(view, R.id.loadingView3);
                        if (loadingView3 != null) {
                            i = R.id.note;
                            TextInputEditText textInputEditText = (TextInputEditText) r46.h(view, R.id.note);
                            if (textInputEditText != null) {
                                i = R.id.noteLayout;
                                TextInputLayout textInputLayout = (TextInputLayout) r46.h(view, R.id.noteLayout);
                                if (textInputLayout != null) {
                                    i = R.id.readMore;
                                    Button button = (Button) r46.h(view, R.id.readMore);
                                    if (button != null) {
                                        i = R.id.saveButton;
                                        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.saveButton);
                                        if (materialButton != null) {
                                            i = R.id.severityBadge;
                                            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.severityBadge);
                                            if (materialTextView2 != null) {
                                                i = R.id.symptomItem;
                                                MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.symptomItem);
                                                if (materialTextView3 != null) {
                                                    this.R = new o4((LinearLayout) view, materialTextView, textView, loadingView, loadingView2, loadingView3, textInputEditText, textInputLayout, button, materialButton, materialTextView2, materialTextView3);
                                                    this.S = materialTextView.getCurrentTextColor();
                                                    textInputEditText.setOnFocusChangeListener(new ga(this, 4));
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        String strQ = q();
        if (strQ == null || strQ.length() == 0) {
            return null;
        }
        return new ev4(j(), (String) this.Q.invoke(), "post_logging_insight", strQ, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        String strQ = q();
        return (strQ == null || strQ.length() == 0) ? "" : strQ;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String str;
        String str2;
        int i2;
        ok5 ok5Var = (ok5) cxaVar;
        ok5Var.getClass();
        final yj5 yj5Var = ok5Var.b;
        o4 o4Var = this.R;
        MaterialTextView materialTextView = (MaterialTextView) o4Var.b;
        MaterialButton materialButton = (MaterialButton) o4Var.m;
        Button button = (Button) o4Var.l;
        TextView textView = (TextView) o4Var.d;
        LoadingView loadingView = (LoadingView) o4Var.g;
        LoadingView loadingView2 = (LoadingView) o4Var.f;
        TextInputEditText textInputEditText = (TextInputEditText) o4Var.j;
        qe1 qe1Var = yj5Var.a;
        boolean z = yj5Var.e;
        materialTextView.setText(qe1Var.b);
        qe1 qe1Var2 = yj5Var.a;
        int i3 = qe1Var2.g;
        long j = qe1Var2.a;
        String str3 = qe1Var2.i;
        materialTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i3, 0, 0, 0);
        MaterialTextView materialTextView2 = (MaterialTextView) o4Var.i;
        fq9 fq9Var = yv.a;
        materialTextView2.setText(yv.b(qe1Var2.h, ar2.q0(this)));
        final int i4 = 0;
        materialTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: lk5
            public final /* synthetic */ mk5 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string;
                int i5 = i4;
                yj5 yj5Var2 = yj5Var;
                mk5 mk5Var = this.b;
                switch (i5) {
                    case 0:
                        mk5Var.L.invoke(yj5Var2, (MaterialTextView) mk5Var.R.i);
                        break;
                    case 1:
                        mk5Var.N.invoke(Long.valueOf(yj5Var2.a.a));
                        break;
                    default:
                        Function2 function2 = mk5Var.O;
                        Long lValueOf = Long.valueOf(yj5Var2.a.a);
                        Editable text = ((TextInputEditText) mk5Var.R.j).getText();
                        function2.invoke(lValueOf, (text == null || (string = text.toString()) == null) ? null : StringsKt.a0(string).toString());
                        break;
                }
            }
        });
        if (yj5Var.d) {
            materialTextView2.post(new a83(16, this, yj5Var));
        }
        boolean z2 = yj5Var.c;
        LoadingView loadingView3 = (LoadingView) o4Var.e;
        if (z2) {
            loadingView3.setVisibility(0);
            loadingView2.setVisibility(0);
            loadingView.setVisibility(0);
            textView.setVisibility(8);
            button.setVisibility(8);
        } else {
            loadingView3.setVisibility(8);
            loadingView2.setVisibility(8);
            loadingView.setVisibility(8);
            po9 po9Var = yj5Var.b;
            if (po9Var == null) {
                List list = qe1Var2.e;
                str2 = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                str = qe1Var2.d;
            } else {
                oo9 oo9Var = po9Var.c;
                String str4 = oo9Var.c;
                str = oo9Var.d;
                str2 = str4;
            }
            textView.setText(str2);
            textView.setVisibility((str2 == null || StringsKt.J(str2)) ? 8 : 0);
            if (str == null || StringsKt.J(str)) {
                button.setVisibility(8);
                button.setOnClickListener(null);
            } else {
                button.setVisibility(0);
                button.setOnClickListener(new la1(this, 7, yj5Var, str));
            }
        }
        MaterialTextView materialTextView3 = (MaterialTextView) o4Var.h;
        final int i5 = 1;
        boolean z3 = str3 == null || StringsKt.J(str3);
        Context context = materialTextView3.getContext();
        if (!z || z3) {
            i2 = !z3 ? R.string.app_calendar__symptom_note_saved : R.string.app_calendar__symptom_add_note;
        } else {
            i2 = R.string.app_calendar__symptom_edit_note;
        }
        materialTextView3.setText(context.getString(i2));
        materialTextView3.setTextColor((z3 || z) ? this.S : materialTextView3.getContext().getColor(R.color.colorSymptomsModuleSavedItemsColor));
        materialTextView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, z ? R.drawable.ic_baseline_chevron_up_24 : R.drawable.ic_baseline_chevron_down_24, 0);
        materialTextView3.setOnClickListener(new View.OnClickListener(this) { // from class: lk5
            public final /* synthetic */ mk5 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string;
                int i6 = i5;
                yj5 yj5Var2 = yj5Var;
                mk5 mk5Var = this.b;
                switch (i6) {
                    case 0:
                        mk5Var.L.invoke(yj5Var2, (MaterialTextView) mk5Var.R.i);
                        break;
                    case 1:
                        mk5Var.N.invoke(Long.valueOf(yj5Var2.a.a));
                        break;
                    default:
                        Function2 function2 = mk5Var.O;
                        Long lValueOf = Long.valueOf(yj5Var2.a.a);
                        Editable text = ((TextInputEditText) mk5Var.R.j).getText();
                        function2.invoke(lValueOf, (text == null || (string = text.toString()) == null) ? null : StringsKt.a0(string).toString());
                        break;
                }
            }
        });
        ((TextInputLayout) o4Var.k).setVisibility(z ? 0 : 8);
        materialButton.setVisibility(z ? 0 : 8);
        final int i6 = 2;
        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: lk5
            public final /* synthetic */ mk5 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string;
                int i7 = i6;
                yj5 yj5Var2 = yj5Var;
                mk5 mk5Var = this.b;
                switch (i7) {
                    case 0:
                        mk5Var.L.invoke(yj5Var2, (MaterialTextView) mk5Var.R.i);
                        break;
                    case 1:
                        mk5Var.N.invoke(Long.valueOf(yj5Var2.a.a));
                        break;
                    default:
                        Function2 function2 = mk5Var.O;
                        Long lValueOf = Long.valueOf(yj5Var2.a.a);
                        Editable text = ((TextInputEditText) mk5Var.R.j).getText();
                        function2.invoke(lValueOf, (text == null || (string = text.toString()) == null) ? null : StringsKt.a0(string).toString());
                        break;
                }
            }
        });
        if (Intrinsics.areEqual(textInputEditText.getTag(), Long.valueOf(j))) {
            return;
        }
        textInputEditText.setTag(Long.valueOf(j));
        if (str3 == null) {
            str3 = "";
        }
        textInputEditText.setText(str3);
        textInputEditText.setSelection(str3.length());
    }

    public final String q() {
        ok5 ok5Var = (ok5) this.J;
        if (ok5Var == null) {
            return null;
        }
        yj5 yj5Var = ok5Var.b;
        if (yj5Var.c) {
            return null;
        }
        qe1 qe1Var = yj5Var.a;
        po9 po9Var = yj5Var.b;
        StringBuilder sb = new StringBuilder();
        sb.append(cy8.w(qe1Var.b));
        if (po9Var == null) {
            sb.append("_fallback");
        } else {
            sb.append('_');
            sb.append(po9Var.c.b);
        }
        return sb.toString();
    }
}
