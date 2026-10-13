package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import gb.r1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumUserMyActivityList extends b1 implements qa.p, qa.g {
    public r1 X;

    private final void x2() {
        v2(mc.g0.h0(this));
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.show();
        }
        s2().y(this);
        s2().F(true);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
        kotlin.jvm.internal.k.d(strC2, "getValue(...)");
        w2().i(this, strC2, this);
        w2().j();
    }

    @Override // qa.p
    public void e1(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // qa.p
    public void j0(ForumTopicList forumTopicList) {
        ErrorView errorView;
        if ((forumTopicList != null ? forumTopicList.f() : null) != null && forumTopicList.f().size() > 0) {
            u2().addAll(forumTopicList.f());
            s2().j();
            return;
        }
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.d(getResources().getString(R.string.EmptyMessageForMyActivity));
    }

    @Override // qa.g
    public void l(int i10) {
        ka.u uVarR2;
        ErrorView errorView;
        u2().remove(i10);
        s2().j();
        if (u2().size() != 0 || (uVarR2 = r2()) == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.c();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        ka.u uVarR2 = r2();
        if (uVarR2 != null && (p2Var = uVarR2.f15200c) != null && (textView = p2Var.f14839c) != null) {
            textView.setText(getResources().getString(R.string.MyActivity));
        }
        x2();
    }

    @Override // qa.p
    public void p() {
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
    }

    public final r1 w2() {
        r1 r1Var = this.X;
        if (r1Var != null) {
            return r1Var;
        }
        kotlin.jvm.internal.k.s("forumUserActivityPresenter");
        return null;
    }
}
