package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RelativeLayout;
import gb.g2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserTagList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumUserTagsActivity extends f1 implements qa.r {
    public g2 X;
    private String Y;

    private final void x2() {
        Intent intent = getIntent();
        if ((intent != null ? intent.getExtras() : null) != null) {
            Bundle extras = getIntent().getExtras();
            this.Y = extras != null ? extras.getString("ForumsUserIDIntentValue") : null;
            w2().i(this, this.Y, this);
            w2().j();
        }
    }

    @Override // qa.r
    public void b1(ForumUserTagList forumUserTagList) {
        ErrorView errorView;
        ErrorView errorView2;
        kotlin.jvm.internal.k.e(forumUserTagList, "forumUserTagList");
        if (forumUserTagList.a() != null && forumUserTagList.a().size() > 0) {
            ArrayList arrayListU2 = u2();
            kotlin.jvm.internal.k.b(arrayListU2);
            arrayListU2.clear();
            ArrayList arrayListU3 = u2();
            kotlin.jvm.internal.k.b(arrayListU3);
            arrayListU3.addAll(forumUserTagList.a());
            s2().j();
            return;
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
        kotlin.jvm.internal.k.d(strC2, "getValue(...)");
        String str = this.Y;
        if (str == null || !kotlin.jvm.internal.k.a(str, strC2)) {
            ka.u uVarR2 = r2();
            if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
                return;
            }
            errorView.d(getResources().getString(R.string.OtherUserTagEmptyMsg));
            return;
        }
        ka.u uVarR3 = r2();
        if (uVarR3 == null || (errorView2 = uVarR3.f15199b) == null) {
            return;
        }
        errorView2.d(getResources().getString(R.string.EmptyMessageForTags));
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 113 && i11 == 105) {
            x2();
            setResult(105);
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20));
        layoutParams.addRule(3, R.id.forum_title_include_layout);
        ka.u uVarR2 = r2();
        if (uVarR2 != null) {
            uVarR2.f15202e.setBackgroundResource(R.drawable.oval_shape_white);
            uVarR2.f15202e.setLayoutParams(layoutParams);
            uVarR2.f15200c.f14839c.setText(getResources().getString(R.string.TagsText));
        }
        x2();
    }

    @Override // qa.r
    public void s0() {
        v2(mc.g0.h0(this));
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.show();
        }
    }

    @Override // qa.r
    public void w() {
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
    }

    public final g2 w2() {
        g2 g2Var = this.X;
        if (g2Var != null) {
            return g2Var;
        }
        kotlin.jvm.internal.k.s("forumUserTagPresenter");
        return null;
    }

    @Override // qa.r
    public void z0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }
}
