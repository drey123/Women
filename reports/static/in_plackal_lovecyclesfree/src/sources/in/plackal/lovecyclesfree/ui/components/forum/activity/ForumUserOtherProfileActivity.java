package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import gb.d2;
import gb.r1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumUserOtherProfileActivity extends d1 implements qa.q, qa.p, View.OnClickListener {
    public r1 X;
    public d2 Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ForumUser f12457a0;

    private final void A2() {
        x2().i(this, this.Z);
        x2().j();
    }

    private final void y2(String str) {
        u2().add(new xa.a(str, R.drawable.error_icon));
        s2().j();
    }

    private final void z2() {
        if (this.Z != null) {
            w2().i(this, this.Z, this);
            w2().j();
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
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // qa.p
    public void e1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        String string = getString(R.string.UserActivityError);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        y2(string);
    }

    @Override // ab.a
    public Context getContext() {
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    @Override // qa.p
    public void j0(ForumTopicList forumTopicList) {
        TextView textView;
        if ((forumTopicList != null ? forumTopicList.f() : null) != null && forumTopicList.f().size() > 0) {
            ka.u uVarR2 = r2();
            if (uVarR2 != null && (textView = uVarR2.f15206i) != null) {
                textView.setVisibility(0);
            }
            u2().addAll(forumTopicList.f());
            s2().j();
            return;
        }
        ForumUser forumUser = this.f12457a0;
        if (forumUser == null || forumUser == null || forumUser.l()) {
            return;
        }
        String string = getString(R.string.EmptyPostsForUser);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        y2(string);
    }

    @Override // qa.q
    public void k1(ForumUserProfile forumUserProfile) {
        ka.u uVarR2 = r2();
        if (uVarR2 != null) {
            if (forumUserProfile == null) {
                Dialog dialogT2 = t2();
                if (dialogT2 != null) {
                    dialogT2.dismiss();
                }
                uVarR2.f15199b.e();
                return;
            }
            uVarR2.f15200c.f14840d.setBackgroundColor(androidx.core.content.a.d(this, R.color.forum_tab_color));
            if (forumUserProfile.a().l()) {
                uVarR2.f15200c.f14840d.setBackgroundColor(androidx.core.content.a.d(this, R.color.color_violet));
            }
            this.f12457a0 = forumUserProfile.a();
            uVarR2.f15201d.setVisibility(0);
            uVarR2.f15201d.i(this.f12457a0);
            z2();
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 103 && i11 == 105) {
            A2();
        }
        if (i11 == 135) {
            setResult(i11);
            g2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.forum_title_left_button) {
            g2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ka.u uVarR2;
        p2 p2Var;
        TextView textView;
        super.onCreate(bundle);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        if (getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            String string = extras != null ? extras.getString("ForumsUserIDIntentValue") : null;
            this.Z = string;
            if (string != null) {
                s2().F(false);
                A2();
            }
            Bundle extras2 = getIntent().getExtras();
            if (TextUtils.isEmpty(extras2 != null ? extras2.getString("ForumsUserNameIntentValue") : null) || (uVarR2 = r2()) == null || (p2Var = uVarR2.f15200c) == null || (textView = p2Var.f14839c) == null) {
                return;
            }
            Bundle extras3 = getIntent().getExtras();
            textView.setText(extras3 != null ? extras3.getString("ForumsUserNameIntentValue") : null);
        }
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

    public final d2 x2() {
        d2 d2Var = this.Y;
        if (d2Var != null) {
            return d2Var;
        }
        kotlin.jvm.internal.k.s("forumUserProfilePresenter");
        return null;
    }

    @Override // qa.q
    public void m1() {
    }
}
