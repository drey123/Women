package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import fc.p;
import gb.u1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateUserProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserFollowerActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserTagsActivity;
import java.util.ArrayList;
import java.util.HashMap;
import ka.t2;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumUserProfileCommonView extends h implements View.OnClickListener, ra.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private t2 f12518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ForumUser f12519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f12520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    u1 f12521l;

    public ForumUserProfileCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    private void d() {
        this.f12518i.f15180t.setOnClickListener(this);
        this.f12518i.f15171k.setOnClickListener(this);
        this.f12518i.f15172l.setOnClickListener(this);
        this.f12518i.f15179s.setOnClickListener(this);
        this.f12518i.f15173m.setOnClickListener(this);
        this.f12518i.f15168h.setOnClickListener(this);
        this.f12518i.f15170j.setOnClickListener(this);
    }

    private void f(Context context) {
        this.f12518i = t2.b((LayoutInflater) context.getSystemService("layout_inflater"), this, true);
    }

    private void g(String str, String str2) {
        String str3 = !oc.a.c(getContext(), "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(getContext(), "ActiveAccount", "")), "").equals(str2) ? "Other" : "My";
        HashMap map = new HashMap();
        map.put("Transition", str);
        map.put("Type", str3);
        hc.c.f((Activity) getContext(), "Profile Viewed", map);
    }

    private void h() {
        Intent intent = new Intent(getContext(), (Class<?>) ForumCreateUserProfileActivity.class);
        intent.putExtra("ForumProfilePageTriggerFrom", "Edit Button");
        l.g(getContext(), 103, intent, true);
    }

    @Override // ra.f
    public void B() {
        ForumUser forumUser;
        if (g0.B0(getContext(), "Forum Action Bar") || (forumUser = this.f12519j) == null) {
            return;
        }
        if (forumUser.p()) {
            Toast.makeText(getContext(), getResources().getString(R.string.AbuseReviewText), 0).show();
            return;
        }
        yb.g gVar = new yb.g();
        Bundle bundle = new Bundle();
        bundle.putString(FacebookMediationAdapter.KEY_ID, this.f12519j.h());
        bundle.putString("CALL_FROM", "CALL_FROM_USER_PROFILE");
        gVar.setArguments(bundle);
        gVar.show(((androidx.fragment.app.h) getContext()).a2(), "dialog");
    }

    public void i(ForumUser forumUser) {
        this.f12520k = oc.a.c(getContext(), "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(getContext(), "ActiveAccount", "")), "");
        this.f12519j = forumUser;
        if (forumUser != null) {
            this.f12518i.f15179s.setImageResource(R.drawable.img_dots);
            this.f12518i.f15170j.setVisibility(0);
            if (this.f12519j.h().equals(this.f12520k)) {
                this.f12518i.f15179s.setImageResource(R.drawable.but_edit_selector);
                this.f12518i.f15170j.setVisibility(8);
            }
            if (in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext())) {
                this.f12518i.f15170j.setVisibility(8);
            }
            this.f12518i.f15173m.f(this.f12519j);
            this.f12518i.f15175o.setText(this.f12519j.e().trim());
            this.f12518i.f15174n.setVisibility(8);
            if (!TextUtils.isEmpty(this.f12519j.i())) {
                this.f12518i.f15174n.setVisibility(0);
                this.f12518i.f15174n.setText(this.f12519j.i().trim());
            }
            this.f12518i.f15167g.setVisibility(8);
            if (!TextUtils.isEmpty(this.f12519j.s())) {
                this.f12518i.f15167g.setVisibility(0);
                this.f12518i.f15167g.setTextColor(androidx.core.content.a.d(getContext(), R.color.forum_tab_color));
                if (this.f12519j.l()) {
                    this.f12518i.f15167g.setTextColor(androidx.core.content.a.d(getContext(), R.color.color_violet));
                }
                this.f12518i.f15167g.setText(this.f12519j.s().trim());
            }
            this.f12518i.f15164d.setVisibility(8);
            if (!TextUtils.isEmpty(this.f12519j.a())) {
                this.f12518i.f15164d.setVisibility(0);
                if (this.f12519j.l()) {
                    this.f12518i.f15164d.setText(g0.n(g0.A(getContext().getString(R.string.AboutMe), forumUser.a().trim())));
                } else {
                    this.f12518i.f15164d.setText(this.f12519j.a().trim());
                }
            }
            this.f12518i.f15180t.setText(g0.n("<b><font color=#d48383 >" + this.f12519j.k() + "</font></b><br/> <font color=#515151 >" + getResources().getString(R.string.TagsText) + "</font> "));
            this.f12518i.f15171k.setText(g0.n("<b><font color=#d48383 >" + this.f12519j.f() + "</font></b><br/> <font color=#515151 >" + getResources().getString(R.string.FollowerText) + "</font> "));
            this.f12518i.f15172l.setText(g0.n("<b><font color=#d48383 >" + this.f12519j.g() + "</font></b><br/> <font color=#515151 >" + getResources().getString(R.string.FollowingText) + "</font> "));
            if (this.f12519j.m()) {
                this.f12518i.f15170j.setText(getContext().getString(R.string.UnFollowText));
            } else {
                this.f12518i.f15170j.setText(getContext().getString(R.string.FollowText));
            }
            this.f12518i.f15169i.setVisibility(8);
            if (!TextUtils.isEmpty(forumUser.c())) {
                this.f12518i.f15169i.setVisibility(0);
                this.f12518i.f15169i.setText(g0.n(g0.A(getContext().getString(R.string.ExperienceText), forumUser.c())));
            }
            this.f12518i.f15178r.setVisibility(8);
            if (!TextUtils.isEmpty(forumUser.r())) {
                this.f12518i.f15178r.setVisibility(0);
                this.f12518i.f15178r.setText(g0.n(g0.A(getContext().getString(R.string.PractitionerID), forumUser.r())));
            }
            this.f12518i.f15166f.setVisibility(8);
            if (!TextUtils.isEmpty(forumUser.q())) {
                this.f12518i.f15166f.setVisibility(0);
                this.f12518i.f15166f.setText(g0.n(g0.A(getContext().getString(R.string.LanguageKnownText), forumUser.q())));
            }
            this.f12518i.f15165e.setVisibility(8);
            if (!TextUtils.isEmpty(forumUser.b())) {
                this.f12518i.f15165e.setVisibility(0);
                this.f12518i.f15165e.setText(g0.n(g0.A(getContext().getString(R.string.EducationText), forumUser.b())));
            }
            this.f12518i.f15181u.setVisibility(8);
            if (forumUser.t() > 0.0f) {
                this.f12518i.f15181u.setVisibility(0);
                this.f12518i.f15181u.setRating(forumUser.t());
            }
            this.f12518i.f15163c.setVisibility(0);
            if (this.f12519j.l() && this.f12519j.f() == 0) {
                this.f12518i.f15163c.setVisibility(8);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iF;
        int id2 = view.getId();
        if (id2 == R.id.forum_user_profile_image_common_view || id2 == R.id.forum_user_profile_detail_layout) {
            if (this.f12519j.h().equals(this.f12520k)) {
                h();
                return;
            }
            return;
        }
        if (id2 == R.id.forumUserProfileRightButton) {
            if (this.f12519j.h().equals(this.f12520k)) {
                h();
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(new xa.b(getContext().getString(R.string.ReportAbuseText), R.drawable.icn_report, 1));
            p pVar = new p(getContext());
            int[] iArr = new int[2];
            this.f12518i.f15179s.getLocationOnScreen(iArr);
            pVar.d(arrayList, iArr, this);
            pVar.f(0, 80);
            return;
        }
        if (id2 != R.id.forumUserProfileFollowButton) {
            if (id2 == R.id.forumUserProfileTagText) {
                g("Tags", this.f12519j.h());
                Intent intent = new Intent(getContext(), (Class<?>) ForumUserTagsActivity.class);
                intent.putExtra("ForumsUserIDIntentValue", this.f12519j.h());
                l.g(getContext(), 103, intent, true);
                return;
            }
            if (id2 == R.id.forumUserProfileFollowerText) {
                g("Followers", this.f12519j.h());
                Intent intent2 = new Intent(getContext(), (Class<?>) ForumUserFollowerActivity.class);
                intent2.putExtra("ForumsUserIDIntentValue", this.f12519j.h());
                intent2.putExtra("HeaderTitleIntentValue", getContext().getResources().getString(R.string.FollowerText));
                intent2.putExtra("HttpUriIntentValue", "https://api.maya.live/v1/forums/users/@user_id/followers");
                l.g(getContext(), 103, intent2, true);
                return;
            }
            if (id2 == R.id.forumUserProfileFollowingText) {
                g("Following", this.f12519j.h());
                Intent intent3 = new Intent(getContext(), (Class<?>) ForumUserFollowerActivity.class);
                intent3.putExtra("ForumsUserIDIntentValue", this.f12519j.h());
                intent3.putExtra("HeaderTitleIntentValue", getContext().getResources().getString(R.string.FollowingText));
                intent3.putExtra("HttpUriIntentValue", "https://api.maya.live/v1/forums/users/@user_id/following");
                l.g(getContext(), 103, intent3, true);
                return;
            }
            return;
        }
        if (!g0.D0(getContext())) {
            g0.T0(getContext());
            return;
        }
        if (g0.B0(getContext(), "Follow")) {
            return;
        }
        hc.c.j(getContext(), this.f12519j);
        if (this.f12519j.m()) {
            this.f12518i.f15170j.setText(getContext().getString(R.string.FollowText));
            this.f12521l.d(getContext(), this.f12519j.h(), 3);
            this.f12521l.e();
            this.f12519j.v(false);
            iF = this.f12519j.f() - 1;
        } else {
            this.f12518i.f15170j.setText(getContext().getString(R.string.UnFollowText));
            this.f12521l.d(getContext(), this.f12519j.h(), 1);
            this.f12521l.e();
            this.f12519j.v(true);
            iF = this.f12519j.f() + 1;
        }
        this.f12519j.u(iF);
        this.f12518i.f15171k.setText(g0.n("<b><font color=#d48383 >" + iF + "</font></b><br/> <font color=#515151 >" + getResources().getString(R.string.FollowerText) + "</font> "));
        ((Activity) getContext()).setResult(105);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        d();
    }

    @Override // ra.f
    public void e() {
    }

    @Override // ra.f
    public void h0() {
    }

    @Override // ra.f
    public void i0() {
    }

    @Override // ra.f
    public void q1() {
    }

    @Override // ra.f
    public void z1() {
    }

    @Override // ra.f
    public void o(boolean z10) {
    }
}
