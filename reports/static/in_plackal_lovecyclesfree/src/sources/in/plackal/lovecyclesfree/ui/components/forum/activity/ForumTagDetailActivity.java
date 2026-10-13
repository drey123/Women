package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.util.ArrayList;
import java.util.Arrays;
import ka.o2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumTagDetailActivity extends x0 implements qa.m, ab.b, View.OnClickListener {
    public gb.z0 R;
    public gb.y S;
    public gb.b0 T;
    private xb.h U;
    private final ArrayList V = new ArrayList();
    private String W;
    private Dialog X;
    private ForumTag Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ka.x f12428a0;

    private final void A2(String str) {
        this.V.add(new xa.a(str, R.drawable.error_icon));
        xb.h hVar = this.U;
        if (hVar != null) {
            hVar.j();
        }
    }

    private final void B2() {
        o2 o2Var;
        AppCompatButton appCompatButton;
        o2 o2Var2;
        AppCompatButton appCompatButton2;
        ForumTag forumTag = this.Y;
        if (forumTag != null) {
            hc.c.i(this, forumTag);
            ForumTag forumTag2 = this.Y;
            if (forumTag2 == null || !forumTag2.d()) {
                ka.x xVar = this.f12428a0;
                if (xVar != null && (o2Var = xVar.f15383d) != null && (appCompatButton = o2Var.f14771b) != null) {
                    appCompatButton.setText(getString(R.string.UnFollowText));
                }
                gb.z0 z0VarV2 = v2();
                ForumTag forumTag3 = this.Y;
                z0VarV2.d(this, forumTag3 != null ? forumTag3.b() : null, 2);
                v2().e();
                ForumTag forumTag4 = this.Y;
                if (forumTag4 != null) {
                    forumTag4.i(true);
                }
            } else {
                ka.x xVar2 = this.f12428a0;
                if (xVar2 != null && (o2Var2 = xVar2.f15383d) != null && (appCompatButton2 = o2Var2.f14771b) != null) {
                    appCompatButton2.setText(getString(R.string.FollowText));
                }
                gb.z0 z0VarV3 = v2();
                ForumTag forumTag5 = this.Y;
                z0VarV3.d(this, forumTag5 != null ? forumTag5.b() : null, 3);
                v2().e();
                ForumTag forumTag6 = this.Y;
                if (forumTag6 != null) {
                    forumTag6.i(false);
                }
            }
            setResult(105, getIntent());
        }
    }

    private final void s2(String str) {
        t2().i(this, this, this.W, str);
        t2().j();
    }

    private final void w2() {
        this.V.clear();
        u2().i(this, this, this.W);
        u2().j();
    }

    private final void x2(ForumTopicList forumTopicList) {
        NestedScrollView nestedScrollView;
        if ((forumTopicList != null ? forumTopicList.f() : null) != null) {
            this.Z = forumTopicList.d();
            this.V.addAll(forumTopicList.f());
            xb.h hVar = this.U;
            if (hVar != null) {
                hVar.j();
            }
            ka.x xVar = this.f12428a0;
            if (xVar == null || (nestedScrollView = xVar.f15389j) == null) {
                return;
            }
            nestedScrollView.setOnScrollChangeListener(new NestedScrollView.d() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.v
                @Override // androidx.core.widget.NestedScrollView.d
                public final void a(NestedScrollView nestedScrollView2, int i10, int i11, int i12, int i13) {
                    ForumTagDetailActivity.y2(this.f12474a, nestedScrollView2, i10, i11, i12, i13);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y2(ForumTagDetailActivity forumTagDetailActivity, NestedScrollView v10, int i10, int i11, int i12, int i13) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (i11 <= 0 || i11 != v10.getChildAt(0).getMeasuredHeight() - v10.getMeasuredHeight()) {
            return;
        }
        forumTagDetailActivity.s2(forumTagDetailActivity.Z);
    }

    private final void z2(ForumTag forumTag) {
        String strF;
        ka.x xVar = this.f12428a0;
        if (xVar != null) {
            TextView textView = xVar.f15384e.f14839c;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s%s", Arrays.copyOf(new Object[]{"#", forumTag != null ? forumTag.c() : null}, 2));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            xVar.f15383d.f14773d.setText(forumTag != null ? forumTag.e() : null);
            String strG = in.plackal.lovecyclesfree.general.a.A(this).g(this);
            kotlin.jvm.internal.k.d(strG, "getAuthenticationToken(...)");
            if (forumTag == null || (strF = forumTag.f()) == null) {
                strF = "";
            }
            ImageView imgTag = xVar.f15383d.f14772c;
            kotlin.jvm.internal.k.d(imgTag, "imgTag");
            kc.b.f(strF, imgTag, strG);
            AppCompatButton buttonFollow = xVar.f15383d.f14771b;
            kotlin.jvm.internal.k.d(buttonFollow, "buttonFollow");
            ma.d.f(buttonFollow, !this.J.q(getContext()));
            if (forumTag == null || !forumTag.d()) {
                xVar.f15383d.f14771b.setText(getString(R.string.FollowText));
            } else {
                xVar.f15383d.f14771b.setText(getString(R.string.UnFollowText));
            }
        }
    }

    @Override // qa.m
    public void C1() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.X = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.b
    public void F0(ForumTopicList forumTopicList, boolean z10) {
        ErrorView errorView;
        if ((forumTopicList != null ? forumTopicList.f() : null) == null || forumTopicList.f().size() <= 0) {
            if (this.V.size() == 0) {
                String string = getString(R.string.EmptyPostsForTag);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                A2(string);
                return;
            }
            return;
        }
        ka.x xVar = this.f12428a0;
        if (xVar != null && (errorView = xVar.f15382c) != null) {
            errorView.a();
        }
        x2(forumTopicList);
    }

    @Override // ab.b
    public void P0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        String string = getString(R.string.UserActivityError);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        A2(string);
    }

    @Override // ab.b
    public void Q() {
        Dialog dialog = this.X;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ab.a
    public Context getContext() {
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    @Override // qa.m
    public void l0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        Dialog dialog = this.X;
        if (dialog != null) {
            dialog.dismiss();
        }
        ka.x xVar = this.f12428a0;
        if (xVar == null || (errorView = xVar.f15382c) == null) {
            return;
        }
        errorView.e();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 != R.id.buttonFollow) {
            if (id2 != R.id.forum_title_left_button) {
                return;
            }
            g2();
        } else if (!mc.g0.D0(this)) {
            mc.g0.T0(this);
        } else {
            if (mc.g0.B0(this, "Follow")) {
                return;
            }
            B2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.x0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.x xVarC = ka.x.c(getLayoutInflater());
        this.f12428a0 = xVarC;
        setContentView(xVarC != null ? xVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        this.W = extras != null ? extras.getString("TagId") : null;
        ka.x xVar = this.f12428a0;
        if (xVar != null) {
            mc.g0.c(xVar.f15387h);
            mc.g0.f(this, xVar.f15384e.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            xVar.f15384e.f14841e.setVisibility(0);
            mc.g0.f(this, xVar.f15384e.f14841e, R.drawable.but_prev_selector, -1);
            xVar.f15384e.f14841e.setOnClickListener(this);
            xVar.f15390k.setNestedScrollingEnabled(false);
            xVar.f15390k.setHasFixedSize(true);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager.C2(1);
            xVar.f15390k.setLayoutManager(linearLayoutManager);
            xb.h hVar = new xb.h(this.V, this);
            this.U = hVar;
            xVar.f15390k.setAdapter(hVar);
            xVar.f15383d.f14771b.setOnClickListener(this);
            xVar.f15382c.setVisibility(8);
            w2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.x xVar = this.f12428a0;
        qVar.i(xVar != null ? xVar.f15388i : null);
    }

    @Override // qa.m
    public void q0(ForumTag forumTag) {
        ka.x xVar = this.f12428a0;
        if (xVar != null) {
            this.Y = forumTag;
            if (forumTag == null) {
                Dialog dialog = this.X;
                if (dialog != null) {
                    dialog.dismiss();
                }
                xVar.f15382c.e();
                return;
            }
            TextView textView = xVar.f15384e.f14839c;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s%s", Arrays.copyOf(new Object[]{"#", forumTag.c()}, 2));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            xVar.f15381b.setVisibility(0);
            z2(this.Y);
            s2("");
        }
    }

    public final gb.y t2() {
        gb.y yVar = this.S;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("forumGetTagActivityPresenter");
        return null;
    }

    public final gb.b0 u2() {
        gb.b0 b0Var = this.T;
        if (b0Var != null) {
            return b0Var;
        }
        kotlin.jvm.internal.k.s("forumGetTagDetailPresenter");
        return null;
    }

    public final gb.z0 v2() {
        gb.z0 z0Var = this.R;
        if (z0Var != null) {
            return z0Var;
        }
        kotlin.jvm.internal.k.s("forumTagsFollowPresenter");
        return null;
    }

    @Override // ab.b
    public void A() {
    }
}
