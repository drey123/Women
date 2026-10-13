package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import gb.x1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumFollowerList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import ka.p2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumUserFollowerActivity extends a1 implements qa.i {
    private String X;
    private String Y;
    private boolean Z = true;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f12453a0 = -1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public x1 f12454b0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public abstract class a implements NestedScrollView.d {
        public a() {
        }

        @Override // androidx.core.widget.NestedScrollView.d
        public void a(NestedScrollView view, int i10, int i11, int i12, int i13) {
            kotlin.jvm.internal.k.e(view, "view");
            if (view.getChildAt(view.getChildCount() - 1) == null || !ForumUserFollowerActivity.this.Z || i11 < view.getChildAt(view.getChildCount() - 1).getMeasuredHeight() - view.getMeasuredHeight() || i11 <= i13) {
                return;
            }
            b();
        }

        public abstract void b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends a {
        b() {
            super();
        }

        @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserFollowerActivity.a
        public void b() {
            ForumUserFollowerActivity.this.z2();
        }
    }

    private final void A2() {
        y2().i(this, this.Y, this.X, this);
        y2().j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z2() {
        this.Z = false;
        int i10 = this.f12453a0;
        if (i10 != 0) {
            y2().i(this, this.Y, this.X + "/" + i10, this);
            y2().j();
        }
    }

    @Override // qa.i
    public void O() {
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.dismiss();
        }
    }

    @Override // qa.i
    public void c1(ForumFollowerList forumFollowerList) {
        ErrorView errorView;
        ErrorView errorView2;
        ErrorView errorView3;
        ErrorView errorView4;
        this.Z = true;
        if (forumFollowerList != null) {
            this.f12453a0 = forumFollowerList.a();
        }
        if ((forumFollowerList != null ? forumFollowerList.b() : null) != null && forumFollowerList.b().size() > 0) {
            u2().addAll(forumFollowerList.b());
            s2().j();
            return;
        }
        if (this.f12453a0 == -1) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
            kotlin.jvm.internal.k.d(strC2, "getValue(...)");
            String str = this.X;
            if (str != null) {
                if (kotlin.jvm.internal.k.a(str, "https://api.maya.live/v1/forums/users/@user_id/followers")) {
                    String str2 = this.Y;
                    if (str2 == null || !kotlin.jvm.internal.k.a(str2, strC2)) {
                        ka.u uVarR2 = r2();
                        if (uVarR2 == null || (errorView3 = uVarR2.f15199b) == null) {
                            return;
                        }
                        errorView3.d(getResources().getString(R.string.OtherUserFollowerEmptyMsg));
                        return;
                    }
                    ka.u uVarR3 = r2();
                    if (uVarR3 == null || (errorView4 = uVarR3.f15199b) == null) {
                        return;
                    }
                    errorView4.d(getResources().getString(R.string.EmptyMessageForFollower));
                    return;
                }
                String str3 = this.Y;
                if (str3 == null || !kotlin.jvm.internal.k.a(str3, strC2)) {
                    ka.u uVarR4 = r2();
                    if (uVarR4 == null || (errorView = uVarR4.f15199b) == null) {
                        return;
                    }
                    errorView.d(getResources().getString(R.string.OtherUserFollowingEmptyMsg));
                    return;
                }
                ka.u uVarR5 = r2();
                if (uVarR5 == null || (errorView2 = uVarR5.f15199b) == null) {
                    return;
                }
                errorView2.d(getResources().getString(R.string.EmptyMessageForFollowing));
            }
        }
    }

    @Override // qa.i
    public void d1() {
        v2(mc.g0.h0(this));
        Dialog dialogT2 = t2();
        if (dialogT2 != null) {
            dialogT2.show();
        }
    }

    @Override // qa.i
    public void f(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.u uVarR2 = r2();
        if (uVarR2 == null || (errorView = uVarR2.f15199b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 113 && i11 == 105) {
            u2().clear();
            A2();
            setResult(105);
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.k0, in.plackal.lovecyclesfree.ui.components.forum.activity.e1, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        p2 p2Var;
        TextView textView;
        NestedScrollView nestedScrollView;
        NestedScrollView nestedScrollView2;
        NestedScrollView nestedScrollView3;
        super.onCreate(bundle);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20));
        layoutParams.addRule(3, R.id.forum_title_include_layout);
        ka.u uVarR2 = r2();
        if (uVarR2 != null && (nestedScrollView3 = uVarR2.f15202e) != null) {
            nestedScrollView3.setBackgroundResource(R.drawable.oval_shape_white);
        }
        ka.u uVarR3 = r2();
        if (uVarR3 != null && (nestedScrollView2 = uVarR3.f15202e) != null) {
            nestedScrollView2.setLayoutParams(layoutParams);
        }
        ka.u uVarR4 = r2();
        if (uVarR4 != null && (nestedScrollView = uVarR4.f15202e) != null) {
            nestedScrollView.setOnScrollChangeListener(new b());
        }
        if (getIntent().getExtras() != null) {
            ka.u uVarR5 = r2();
            if (uVarR5 != null && (p2Var = uVarR5.f15200c) != null && (textView = p2Var.f14839c) != null) {
                Bundle extras = getIntent().getExtras();
                textView.setText(extras != null ? extras.getString("HeaderTitleIntentValue") : null);
            }
            Bundle extras2 = getIntent().getExtras();
            this.Y = extras2 != null ? extras2.getString("ForumsUserIDIntentValue") : null;
            Bundle extras3 = getIntent().getExtras();
            this.X = extras3 != null ? extras3.getString("HttpUriIntentValue") : null;
        }
        A2();
    }

    public final x1 y2() {
        x1 x1Var = this.f12454b0;
        if (x1Var != null) {
            return x1Var;
        }
        kotlin.jvm.internal.k.s("forumUserFollowersPresenter");
        return null;
    }
}
