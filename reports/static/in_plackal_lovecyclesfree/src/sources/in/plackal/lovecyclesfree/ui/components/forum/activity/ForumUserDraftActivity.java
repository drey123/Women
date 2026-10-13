package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumUserDraftActivity extends k0 implements ra.j {
    private final void w2() {
        ka.u uVarR2;
        ErrorView errorView;
        if (u2().size() != 0 || (uVarR2 = r2()) == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.c();
    }

    private final void x2() {
        s2().H(this);
        u2().clear();
        u2().addAll(new ja.a().H(this, oc.a.c(this, "ActiveAccount", "")));
        s2().j();
        w2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 108) {
            if (i11 == 109) {
                setResult(109);
            } else if (i11 == 110) {
                setResult(110);
            }
            x2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        ka.u uVarR2 = r2();
        if (uVarR2 != null && (p2Var = uVarR2.f15200c) != null && (textView = p2Var.f14839c) != null) {
            textView.setText(getResources().getString(R.string.DraftsText));
        }
        x2();
    }

    @Override // ra.j
    public void removeItem(int i10) {
        u2().remove(i10);
        s2().j();
        w2();
    }

    @Override // ra.j
    public void w1(int i10, String tagID, String tagName) {
        kotlin.jvm.internal.k.e(tagID, "tagID");
        kotlin.jvm.internal.k.e(tagName, "tagName");
    }
}
