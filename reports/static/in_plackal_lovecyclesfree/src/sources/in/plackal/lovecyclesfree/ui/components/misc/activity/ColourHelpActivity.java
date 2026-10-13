package in.plackal.lovecyclesfree.ui.components.misc.activity;

import android.os.Bundle;
import android.view.View;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.ui.components.misc.activity.ColourHelpActivity;
import ka.l1;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ColourHelpActivity extends rb.a {
    private l1 N;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(ColourHelpActivity colourHelpActivity, View view) {
        colourHelpActivity.g2();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l1 l1VarC = l1.c(getLayoutInflater());
        this.N = l1VarC;
        setContentView(l1VarC != null ? l1VarC.b() : null);
        l1 l1Var = this.N;
        if (l1Var != null) {
            g0.c(l1Var.f14567t);
            overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
            l1Var.f14550c.setTypeface(this.H.a(this, 1));
            l1Var.f14549b.setOnClickListener(new View.OnClickListener() { // from class: cc.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ColourHelpActivity.n2(this.f4964b, view);
                }
            });
            l1Var.f14566s.setTypeface(this.H.a(this, 2));
            l1Var.f14570w.setTypeface(this.H.a(this, 2));
            l1Var.f14561n.setTypeface(this.H.a(this, 2));
            l1Var.f14568u.setTypeface(this.H.a(this, 2));
            l1Var.f14571x.setTypeface(this.H.a(this, 2));
            if (in.plackal.lovecyclesfree.general.a.A(this).F() == 1 || in.plackal.lovecyclesfree.general.a.A(this).F() == 0) {
                l1Var.f14568u.setText(getResources().getString(R.string.CycleStageNotFertile));
                l1Var.f14571x.setText(getResources().getString(R.string.CycleStageMayBeFertile));
            } else {
                l1Var.f14568u.setText(getResources().getString(R.string.FaqAnswerSafeCycle));
                l1Var.f14571x.setText(getResources().getString(R.string.FaqAnswerUnSafeCycle));
            }
            l1Var.f14563p.setTypeface(this.H.a(this, 2));
            l1Var.f14565r.setTypeface(this.H.a(this, 2));
            l1Var.f14564q.setTypeface(this.H.a(this, 2));
            l1Var.f14569v.setTypeface(this.H.a(this, 2));
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("ColorHelpPage", this);
        q qVar = this.I;
        l1 l1Var = this.N;
        qVar.i(l1Var != null ? l1Var.f14558k : null);
    }
}
