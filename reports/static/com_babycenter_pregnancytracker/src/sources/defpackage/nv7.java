package defpackage;

import android.content.Context;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nv7 extends rx0 {
    public final Function2 L;
    public final Function1 M;
    public final je5 N;
    public final a4 O;
    public final gq0 P;
    public rn1 Q;
    public final int R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv7(View view, ji4 ji4Var, s85 s85Var, vh6 vh6Var) {
        super(view, null);
        view.getClass();
        ji4Var.getClass();
        s85Var.getClass();
        vh6Var.getClass();
        this.L = ji4Var;
        this.M = s85Var;
        this.N = vh6Var;
        int i = R.id.et_ask_question;
        TextInputEditText textInputEditText = (TextInputEditText) r46.h(view, R.id.et_ask_question);
        if (textInputEditText != null) {
            i = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.recycler_view);
            if (recyclerView != null) {
                i = R.id.text_input_layout;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.text_input_layout);
                if (textInputLayoutWithErrorBackground != null) {
                    i = R.id.title;
                    TextView textView = (TextView) r46.h(view, R.id.title);
                    if (textView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        this.O = new a4(constraintLayout, textInputEditText, recyclerView, textInputLayoutWithErrorBackground, textView);
                        this.R = textInputEditText.getPaddingTop();
                        constraintLayout.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager());
                        Context context = constraintLayout.getContext();
                        context.getClass();
                        gq0 gq0Var = new gq0(context, new jn6(2, this, nv7.class, "onMoreOptionSelected", "onMoreOptionSelected(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/adapter/MoreOption;)V", 0, 11));
                        this.P = gq0Var;
                        recyclerView.setAdapter(gq0Var);
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ov7 ov7Var = (ov7) cxaVar;
        ov7Var.getClass();
        a4 a4Var = this.O;
        ((TextView) a4Var.d).setText(ov7Var.b.b);
        lv7 lv7Var = new lv7();
        final TextInputEditText textInputEditText = (TextInputEditText) a4Var.c;
        textInputEditText.setText("");
        textInputEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: mv7
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                TextInputEditText textInputEditText2 = textInputEditText;
                if (!z) {
                    Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                    }
                }
                textInputEditText2.post(new kb0(this, z, 3));
            }
        });
        g51.c(textInputEditText, lv7Var);
        textInputEditText.addTextChangedListener(new ka(this, 4));
        ((TextInputLayoutWithErrorBackground) a4Var.e).setEndIconOnClickListener(new sq6(this, 12));
        s91.A(bg2.O(this.N), null, null, new es6(this, ov7Var, null, 6), 3);
    }

    public final InsetDrawable q(boolean z, boolean z2) {
        int i;
        if (!z2 || this.Q == null) {
            i = z2 ? R.drawable.ic_send : R.drawable.ic_send_inactive;
        } else {
            i = R.drawable.ic_check_submit;
        }
        return new InsetDrawable(rb2.getDrawable(this.itemView.getContext(), i), 0, z ? 76 : 0, 10, 0);
    }
}
