package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumSearchList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.util.ArrayList;
import ka.l2;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumSearchSeeMoreActivity extends v0 implements qa.l {
    public gb.t0 R;
    public xb.e S;
    private Dialog T;
    private LinearLayoutManager W;
    private int X;
    private int Y;
    private int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String f12424a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private l2 f12426c0;
    private ArrayList U = new ArrayList();
    private boolean V = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f12425b0 = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends RecyclerView.s {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            kotlin.jvm.internal.k.e(recyclerView, "recyclerView");
            super.b(recyclerView, i10, i11);
            ForumSearchSeeMoreActivity.this.w2(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v2(ForumSearchSeeMoreActivity forumSearchSeeMoreActivity, View view) {
        forumSearchSeeMoreActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w2(int i10) {
        RecyclerView recyclerView;
        if (i10 > 0) {
            l2 l2Var = this.f12426c0;
            this.Y = (l2Var == null || (recyclerView = l2Var.f14576e) == null) ? 0 : recyclerView.getChildCount();
            LinearLayoutManager linearLayoutManager = this.W;
            this.Z = linearLayoutManager != null ? linearLayoutManager.e() : 0;
            LinearLayoutManager linearLayoutManager2 = this.W;
            int iC2 = linearLayoutManager2 != null ? linearLayoutManager2.c2() : 0;
            this.X = iC2;
            if (!this.V || this.Y + iC2 < this.Z) {
                return;
            }
            this.V = false;
            int i11 = this.f12425b0;
            if (i11 != 0) {
                x2(this.f12424a0 + "/" + i11);
            }
        }
    }

    private final void x2(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        t2().i(this, str, this);
        t2().j();
    }

    @Override // qa.l
    public void T() {
        Dialog dialog = this.T;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // qa.l
    public void a0() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.T = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // qa.l
    public void b0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        l2 l2Var = this.f12426c0;
        if (l2Var == null || (errorView = l2Var.f14573b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.v0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        l2 l2VarC = l2.c(getLayoutInflater());
        this.f12426c0 = l2VarC;
        setContentView(l2VarC != null ? l2VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        l2 l2Var = this.f12426c0;
        if (l2Var != null) {
            this.I.i(l2Var.f14574c);
            mc.g0.c(l2Var.f14578g);
            mc.g0.f(this, l2Var.f14577f.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            l2Var.f14577f.f14841e.setVisibility(0);
            mc.g0.f(this, l2Var.f14577f.f14841e, R.drawable.but_prev_selector, -1);
            l2Var.f14577f.f14841e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ForumSearchSeeMoreActivity.v2(this.f12466b, view);
                }
            });
            l2Var.f14573b.setVisibility(8);
            l2Var.f14576e.setHasFixedSize(true);
            l2Var.f14576e.k(new a());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            this.W = linearLayoutManager;
            linearLayoutManager.C2(1);
            l2Var.f14576e.setLayoutManager(this.W);
            this.U = new ArrayList();
            u2().y(this, this.U);
            l2Var.f14576e.setAdapter(u2());
            if (getIntent().getExtras() != null) {
                l2 l2Var2 = this.f12426c0;
                if (l2Var2 != null && (p2Var = l2Var2.f14577f) != null && (textView = p2Var.f14839c) != null) {
                    Bundle extras = getIntent().getExtras();
                    textView.setText(extras != null ? extras.getString("ForumSearchTitleText") : null);
                }
                Bundle extras2 = getIntent().getExtras();
                String string = extras2 != null ? extras2.getString("ForumSearchIntentValueHttpUrl") : null;
                this.f12424a0 = string;
                x2(string);
            }
        }
    }

    public final gb.t0 t2() {
        gb.t0 t0Var = this.R;
        if (t0Var != null) {
            return t0Var;
        }
        kotlin.jvm.internal.k.s("forumSearchPresenter");
        return null;
    }

    public final xb.e u2() {
        xb.e eVar = this.S;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("mForumSearchSeeMoreAdapter");
        return null;
    }

    @Override // qa.l
    public void x1(ForumSearchList forumSearchList) {
        l2 l2Var;
        ErrorView errorView;
        boolean z10 = true;
        this.V = true;
        if (forumSearchList != null) {
            if (forumSearchList.b() != null && forumSearchList.b().size() > 0) {
                this.U.addAll(forumSearchList.b());
                u2().j();
            } else if (forumSearchList.d() == null || forumSearchList.d().size() <= 0) {
                if (forumSearchList.c() != null && forumSearchList.c().size() > 0) {
                    this.U.addAll(forumSearchList.c());
                    u2().j();
                }
                this.f12425b0 = forumSearchList.a();
            } else {
                this.U.addAll(forumSearchList.d());
                u2().j();
            }
            z10 = false;
            this.f12425b0 = forumSearchList.a();
        }
        if (!z10 || this.f12425b0 != -1 || (l2Var = this.f12426c0) == null || (errorView = l2Var.f14573b) == null) {
            return;
        }
        errorView.e();
    }
}
