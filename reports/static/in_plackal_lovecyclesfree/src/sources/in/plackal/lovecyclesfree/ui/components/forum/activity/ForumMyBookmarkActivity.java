package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumMyBookmarkActivity extends r0 implements qa.j, qa.g {
    public gb.h0 X;

    private final void x2() {
        s2().y(this);
        s2().F(false);
        w2().i(this, this);
        w2().j();
    }

    @Override // qa.j
    public void H(ForumTopicList forumTopicList) {
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
        errorView.c();
    }

    @Override // qa.j
    public void R() {
        v2(mc.g0.h0(this));
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.show();
        }
    }

    @Override // qa.j
    public void Y() {
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
    }

    @Override // qa.j
    public void a1(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // qa.g
    public void l(int i10) {
        ka.u uVarR2;
        ErrorView errorView;
        u2().remove(i10);
        s2().j();
        setResult(115);
        if (u2().size() != 0 || (uVarR2 = r2()) == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.c();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        ka.u uVarR2 = r2();
        if (uVarR2 != null && (p2Var = uVarR2.f15200c) != null && (textView = p2Var.f14839c) != null) {
            textView.setText(getResources().getString(R.string.ForumMyBookmark));
        }
        x2();
    }

    public final gb.h0 w2() {
        gb.h0 h0Var = this.X;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("forumMyBookmarkListPresenter");
        return null;
    }
}
