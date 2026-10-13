package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import in.plackal.lovecyclesfree.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 extends e1 implements View.OnClickListener {
    private LinearLayoutManager R;
    private Dialog S;
    private ArrayList T = new ArrayList();
    private ka.u U;
    public xb.j V;

    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.forum_title_left_button) {
            g2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.U = ka.u.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.u uVar = this.U;
        setContentView(uVar != null ? uVar.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.u uVar2 = this.U;
        qVar.i(uVar2 != null ? uVar2.f15203f : null);
        ka.u uVar3 = this.U;
        if (uVar3 != null) {
            mc.g0.c(uVar3.f15207j);
            uVar3.f15200c.f14839c.setText(getResources().getString(R.string.ProfileText));
            mc.g0.f(this, uVar3.f15200c.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            uVar3.f15200c.f14841e.setVisibility(0);
            mc.g0.f(this, uVar3.f15200c.f14841e, R.drawable.but_prev_selector, -1);
            uVar3.f15200c.f14841e.setOnClickListener(this);
            uVar3.f15201d.setVisibility(8);
            uVar3.f15206i.setVisibility(8);
            uVar3.f15199b.setVisibility(8);
            uVar3.f15205h.setNestedScrollingEnabled(false);
            uVar3.f15205h.setHasFixedSize(true);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            this.R = linearLayoutManager;
            linearLayoutManager.C2(1);
            uVar3.f15205h.setLayoutManager(this.R);
            this.T = new ArrayList();
            s2().C(this.T, this);
            uVar3.f15205h.setAdapter(s2());
        }
    }

    protected final ka.u r2() {
        return this.U;
    }

    public final xb.j s2() {
        xb.j jVar = this.V;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mForumUserProfileAdapter");
        return null;
    }

    protected final Dialog t2() {
        return this.S;
    }

    protected final ArrayList u2() {
        return this.T;
    }

    protected final void v2(Dialog dialog) {
        this.S = dialog;
    }
}
