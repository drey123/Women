package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cm2 extends rx0 implements ad3 {
    public final /* synthetic */ int L = 2;
    public final Function0 M;
    public final Object N;
    public Object O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm2(View view, h84 h84Var, sn4 sn4Var, h84 h84Var2, h84 h84Var3, ji4 ji4Var, h84 h84Var4, h84 h84Var5, lu2 lu2Var) {
        super(view, null);
        view.getClass();
        h84Var.getClass();
        sn4Var.getClass();
        h84Var2.getClass();
        h84Var3.getClass();
        ji4Var.getClass();
        h84Var4.getClass();
        h84Var5.getClass();
        lu2Var.getClass();
        this.M = h84Var4;
        int i = R.id.elementOfDelight;
        ImageView imageView = (ImageView) r46.h(view, R.id.elementOfDelight);
        if (imageView != null) {
            i = R.id.header;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.header);
            if (materialTextView != null) {
                i = R.id.list;
                RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.list);
                if (recyclerView != null) {
                    i = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        this.N = new a4((ConstraintLayout) view, imageView, materialTextView, recyclerView, loyaltyCharmView, 21);
                        loyaltyCharmView.setOnClickListener(new ha7(20, this, ji4Var));
                        view.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager());
                        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new hg9(17), new cp5(this, 1), 16383));
                        recyclerView.i(new o15(0, ou2.i(4, ar2.q0(this)), 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65533));
                        Context context = view.getContext();
                        context.getClass();
                        s95 s95Var = new s95(context, h84Var, new yf9(3, sn4Var, this), h84Var2, h84Var3, h84Var4, h84Var5);
                        this.O = s95Var;
                        recyclerView.setAdapter(s95Var);
                        recyclerView.setNestedScrollingEnabled(false);
                        l09 l09Var = (l09) h84Var5.invoke();
                        if (l09Var != null) {
                            recyclerView.j(new pv4(recyclerView, l09Var, lu2Var, new ne(13, recyclerView, l09Var)));
                            return;
                        }
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        ul4 ul4Var;
        tl4 tl4Var;
        dp9 dp9Var;
        int i = this.L;
        jp9 jp9Var = null;
        Function0 function0 = this.M;
        switch (i) {
            case 0:
                return new ev4(j(), (String) function0.invoke(), "daily_brief_error", (String) this.O, null);
            case 1:
                ya4 ya4Var = (ya4) this.J;
                if (ya4Var == null || (ul4Var = ya4Var.b) == null || (tl4Var = ul4Var.b) == null) {
                    return null;
                }
                return new ev4("greeting", (String) function0.invoke(), "greeting", cy8.w(tl4Var.a + "_" + tl4Var.b), null);
            case 2:
                String str = (String) function0.invoke();
                cp9 cp9Var = (cp9) this.J;
                if (cp9Var != null && (dp9Var = cp9Var.b) != null) {
                    jp9Var = dp9Var.d;
                }
                return new ev4("calendar_module_smpt_visualization", str, "calendar_module", jp9Var instanceof fp9 ? "calendar_visualization" : "calendar_empty_state", null);
            default:
                String str2 = (String) this.O;
                if (str2 == null) {
                    return null;
                }
                return new ev4("homefeed_symptom_blurb", (String) function0.invoke(), "homefeed_symptom_blurb", str2, null);
        }
    }

    @Override // defpackage.ad3
    public final String j() {
        switch (this.L) {
            case 0:
                return fu3.C("daily_brief_error_", (String) this.O);
            case 1:
                return "greeting";
            case 2:
                return "calendar_module_smpt_visualization";
            default:
                if (((String) this.O) != null) {
                    return "homefeed_symptom_blurb";
                }
                return null;
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        Object obj = this.N;
        switch (i2) {
            case 0:
                dm2 dm2Var = (dm2) cxaVar;
                MaterialButton materialButton = (MaterialButton) obj;
                dm2Var.getClass();
                boolean z = dm2Var.c;
                boolean z2 = dm2Var.b;
                this.O = z ? "empty_response" : "service_error";
                materialButton.setEnabled(!z2);
                g51.J(materialButton, z2);
                break;
            case 1:
                ya4 ya4Var = (ya4) cxaVar;
                ya4Var.getClass();
                v4 v4Var = (v4) this.O;
                MaterialTextView materialTextView = (MaterialTextView) v4Var.d;
                ul4 ul4Var = ya4Var.b;
                materialTextView.setText(ul4Var.a);
                tl4 tl4Var = ul4Var.b;
                if (tl4Var != null) {
                    MaterialButton materialButton2 = (MaterialButton) v4Var.c;
                    materialButton2.setVisibility(0);
                    materialButton2.setText(tl4Var.a);
                    materialButton2.setOnClickListener(new bq2(6, this, tl4Var));
                }
                break;
            case 2:
                cp9 cp9Var = (cp9) cxaVar;
                cp9Var.getClass();
                dp9 dp9Var = cp9Var.b;
                a4 a4Var = (a4) obj;
                ((MaterialTextView) a4Var.d).setText(dp9Var.a);
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) a4Var.e;
                boolean z3 = cp9Var.c;
                loyaltyCharmView.setVisibility(z3 ? 0 : 8);
                ((ImageView) a4Var.c).setVisibility(z3 ? 8 : 0);
                ((s95) this.O).g(dp9Var, null);
                break;
            default:
                f1b f1bVar = (f1b) cxaVar;
                f1bVar.getClass();
                ((TextView) ((z4) obj).b).setText(f1bVar.c);
                this.O = f1bVar.e;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm2(View view, sn4 sn4Var, h84 h84Var) {
        super(view, null);
        view.getClass();
        sn4Var.getClass();
        h84Var.getClass();
        this.N = sn4Var;
        this.M = h84Var;
        int i = R.id.feelingCta;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.feelingCta);
        if (materialButton != null) {
            i = R.id.greeting;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.greeting);
            if (materialTextView != null) {
                this.O = new v4((LinearLayout) view, materialButton, materialTextView, 17);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm2(View view, xb8 xb8Var, xb8 xb8Var2) {
        super(view, null);
        view.getClass();
        xb8Var.getClass();
        xb8Var2.getClass();
        this.M = xb8Var2;
        View viewFindViewById = view.findViewById(R.id.reload);
        viewFindViewById.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById;
        this.N = materialButton;
        this.O = "";
        materialButton.setOnClickListener(new hk0(7, xb8Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm2(View view, Function0 function0, Function0 function1) {
        super(view, null);
        view.getClass();
        function0.getClass();
        function1.getClass();
        this.M = function0;
        TextView textView = (TextView) view;
        this.N = new z4(textView, textView, 14);
        l09 l09Var = (l09) function1.invoke();
        if (l09Var != null) {
            l09Var.c.add(new nv4(this, 1));
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
