package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import gb.d2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.util.ArrayList;
import java.util.List;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumUserMyProfileActivity extends c1 implements qa.q {
    public d2 X;

    /* JADX INFO: Access modifiers changed from: private */
    public final List y2() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new xa.e(getResources().getString(R.string.MyActivity), R.drawable.icn_activity, 0));
        arrayList.add(new xa.e(getResources().getString(R.string.MyDraft), R.drawable.icn_drafts, 1));
        arrayList.add(new xa.e(getResources().getString(R.string.ForumMyBookmark), R.drawable.icn_bookmark_pink, 2));
        arrayList.add(new xa.e(getResources().getString(R.string.ForumSettingsText), R.drawable.nav_icon_settings, 3));
        arrayList.add(new xa.e(getResources().getString(R.string.ForumHelp), R.drawable.nav_icon_help, 4));
        return arrayList;
    }

    private final void z2() {
        if (getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            String string = extras != null ? extras.getString("ForumsUserIDIntentValue") : null;
            if (string != null) {
                x2().i(this, string);
                x2().j();
            }
        }
    }

    @Override // qa.q
    public void U0() {
        v2(mc.g0.h0(this));
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.show();
        }
    }

    @Override // qa.q
    public void X(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // ab.a
    public Context getContext() {
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    @Override // qa.q
    public void k1(ForumUserProfile forumUserProfile) {
        ka.u uVarR2 = r2();
        if (uVarR2 != null) {
            u2().clear();
            if (forumUserProfile == null) {
                uVarR2.f15199b.e();
                return;
            }
            uVarR2.f15200c.f14840d.setBackgroundColor(androidx.core.content.a.d(this, R.color.forum_tab_color));
            if (forumUserProfile.a().l()) {
                uVarR2.f15200c.f14840d.setBackgroundColor(androidx.core.content.a.d(this, R.color.color_violet));
            }
            nd.g.d(androidx.lifecycle.s.a(this), null, null, new ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1(this, forumUserProfile, uVarR2, null), 3, null);
        }
    }

    @Override // qa.q
    public void m1() {
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 103) {
            if (i11 != 100 && i11 != 115) {
                if (i11 == 109) {
                    z2();
                    setResult(109);
                    return;
                } else if (i11 != 110) {
                    switch (i11) {
                    }
                    return;
                }
            }
            z2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.u uVarR2 = r2();
        if (uVarR2 != null && (p2Var = uVarR2.f15200c) != null && (textView = p2Var.f14839c) != null) {
            textView.setText(getResources().getString(R.string.ForumProfile));
        }
        z2();
    }

    public final d2 x2() {
        d2 d2Var = this.X;
        if (d2Var != null) {
            return d2Var;
        }
        kotlin.jvm.internal.k.s("forumUserProfilePresenter");
        return null;
    }
}
