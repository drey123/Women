package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import gb.j;
import gb.p;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumRepliesCommentActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity;
import java.util.ArrayList;
import java.util.HashMap;
import ka.e2;
import mc.g0;
import mc.k;
import mc.l;
import qa.o;
import qa.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumCommentCommonView extends e implements View.OnClickListener, ra.f, oa.b, jc.a.InterfaceC0231a, s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e2 f12480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ForumComment f12481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f12482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f12483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f12484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o f12485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f12486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f12487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f12488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    p f12489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    j f12490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    gb.g f12491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    mc.a f12492u;

    public ForumCommentCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12488q = 0;
        q(context);
    }

    private void E() {
        ArrayList arrayList = new ArrayList();
        if (r()) {
            arrayList.add(new xa.b(getContext().getString(R.string.EditText), R.drawable.icn_editpost, 3));
            arrayList.add(new xa.b(getContext().getString(R.string.DeleteText), R.drawable.icn_deletepost, 2));
        } else {
            arrayList.add(new xa.b(getContext().getString(R.string.ReportAbuseText), R.drawable.icn_report, 1));
        }
        fc.p pVar = new fc.p(getContext());
        int[] iArr = new int[2];
        this.f12480i.f13917h.getLocationOnScreen(iArr);
        pVar.d(arrayList, iArr, this);
        pVar.f(0, 80);
    }

    private void F() {
        ForumComment forumComment = this.f12481j;
        if (forumComment == null || this.f12482k == null) {
            return;
        }
        if (forumComment.f() == null) {
            this.f12481j.l("0");
            y("0");
            this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            int i10 = this.f12488q - 1;
            this.f12488q = i10;
            if (i10 <= 0) {
                this.f12488q = 0;
            }
            this.f12480i.f13928s.setText(mc.g.f16399a.a(this.f12488q));
            return;
        }
        if (this.f12481j.f().equals("0")) {
            this.f12481j.l(null);
            x();
            int i11 = this.f12488q + 1;
            this.f12488q = i11;
            if (i11 <= 0) {
                this.f12488q = 0;
            }
            this.f12480i.f13928s.setText(mc.g.f16399a.a(this.f12488q));
            this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        this.f12481j.l("0");
        y("0");
        this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
        int i12 = this.f12488q - 1;
        this.f12488q = i12;
        if (i12 <= 0) {
            this.f12488q = 0;
        }
        this.f12480i.f13928s.setText(mc.g.f16399a.a(this.f12488q));
    }

    private void G() {
        ForumComment forumComment = this.f12481j;
        if (forumComment == null || this.f12482k == null) {
            return;
        }
        if (forumComment.f() == null) {
            this.f12481j.l("1");
            y("1");
            this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12488q++;
        } else if (this.f12481j.f().equals("1")) {
            this.f12481j.l(null);
            x();
            this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12488q--;
        } else {
            this.f12481j.l("1");
            y("1");
            this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12488q++;
        }
        if (this.f12488q <= 0) {
            this.f12488q = 0;
        }
        this.f12480i.f13928s.setText(mc.g.f16399a.a(this.f12488q));
    }

    private void I() {
        ForumComment forumComment = this.f12481j;
        if (forumComment != null) {
            this.f12480i.f13922m.setText(forumComment.i());
            this.f12480i.f13925p.setText(this.f12481j.d().e());
            int iMax = Math.max(this.f12481j.j() - this.f12481j.e(), 0);
            this.f12488q = iMax;
            TextView textView = this.f12480i.f13928s;
            mc.g.a aVar = mc.g.f16399a;
            textView.setText(aVar.a(iMax));
            this.f12480i.f13927r.setText(aVar.c(getContext(), this.f12481j.c()));
            if (this.f12481j.b() == 0) {
                this.f12480i.f13923n.setText("");
                this.f12480i.f13920k.setVisibility(8);
            } else {
                this.f12480i.f13923n.setText(aVar.a(this.f12481j.b()));
                this.f12480i.f13926q.setText(g0.n0(getResources().getString(R.string.RepliesText)));
                this.f12480i.f13920k.setVisibility(0);
            }
            if (this.f12487p) {
                this.f12480i.f13912c.setVisibility(4);
                this.f12480i.f13914e.setVisibility(0);
            } else {
                this.f12480i.f13912c.setVisibility(0);
                this.f12480i.f13914e.setVisibility(8);
            }
            if (this.f12483l) {
                this.f12480i.f13929t.setVisibility(8);
                this.f12480i.f13917h.setVisibility(8);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_40_tablet_50), 0, (int) getResources().getDimension(R.dimen.dp_size_phone_40_tablet_50), 0);
                this.f12480i.f13913d.setLayoutParams(layoutParams);
            } else {
                this.f12480i.f13929t.setVisibility(0);
                this.f12480i.f13917h.setVisibility(0);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_30), 0, (int) getResources().getDimension(R.dimen.dp_size_phone_20_tablet_30), 0);
                this.f12480i.f13913d.setLayoutParams(layoutParams2);
            }
            if (this.f12481j.g() == null || this.f12481j.g().length == 0) {
                this.f12480i.f13918i.setVisibility(8);
            } else {
                this.f12480i.f13918i.setVisibility(0);
                kc.b.f(this.f12481j.g()[0], this.f12480i.f13918i, this.f12484m);
            }
            this.f12480i.f13916g.f(this.f12481j.d());
            boolean zQ = in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext());
            this.f12480i.f13928s.setEnabled(!zQ);
            this.f12480i.f13924o.setEnabled(!zQ);
            this.f12480i.f13923n.setEnabled(!zQ);
            if (zQ) {
                this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_upvote_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
                this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_downvote_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
                this.f12480i.f13923n.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_comment_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
            if (this.f12481j.f() == null || !this.f12481j.f().equals("1")) {
                this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                this.f12480i.f13928s.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            }
            if (this.f12481j.f() == null || !this.f12481j.f().equals("0")) {
                this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                this.f12480i.f13924o.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            }
        }
    }

    private void l() {
        this.f12480i.f13922m.setOnTouchListener(new jc.a(this));
        this.f12480i.f13922m.setOnLongClickListener(new View.OnLongClickListener() { // from class: ac.a
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.f127b.s(view);
            }
        });
        this.f12480i.f13928s.setOnClickListener(this);
        this.f12480i.f13924o.setOnClickListener(this);
        this.f12480i.f13923n.setOnClickListener(this);
        this.f12480i.f13926q.setOnClickListener(this);
        this.f12480i.f13917h.setOnClickListener(this);
        this.f12480i.f13916g.setOnClickListener(this);
        this.f12480i.f13918i.setOnClickListener(this);
    }

    private void q(Context context) {
        this.f12480i = e2.b((LayoutInflater) context.getSystemService("layout_inflater"), this, true);
        this.f12484m = in.plackal.lovecyclesfree.general.a.A(context).g(context);
    }

    private boolean r() {
        try {
            return this.f12481j.d().h().equals(oc.a.c(getContext(), "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(getContext(), "ActiveAccount", "")), ""));
        } catch (Exception e10) {
            k.b("Error in isMyComment", e10.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s(View view) {
        g0.i(getContext(), this.f12480i.f13922m.getText().toString().trim());
        return false;
    }

    private void t() {
        if (this.f12482k == null || this.f12481j.a() == null) {
            return;
        }
        Intent intent = new Intent(getContext(), (Class<?>) ForumRepliesCommentActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("Topic_Id", this.f12482k);
        bundle.putSerializable("commentObj", this.f12481j);
        intent.putExtras(bundle);
        l.g(getContext(), 111, intent, true);
    }

    private void u() {
        Intent intent = new Intent(getContext(), (Class<?>) ForumZoomImageActivity.class);
        intent.putExtra("comment", this.f12481j);
        l.g(getContext(), -1, intent, true);
    }

    private void v(String str) {
        if (this.f12481j != null) {
            HashMap map = new HashMap();
            map.put("Action type", str);
            map.put(JsonDocumentFields.POLICY_ID, this.f12481j.a());
            hc.c.f((Activity) getContext(), "Comment Actions", map);
        }
    }

    private void x() {
        this.f12491t.g(getContext(), this.f12481j.a(), this);
        this.f12491t.h();
    }

    private void y(String str) {
        this.f12490s.g(getContext(), this.f12482k, this.f12481j.a(), str, this);
        this.f12490s.h();
    }

    @Override // ra.f
    public void B() {
        if (g0.B0(getContext(), "Forum Action Bar") || this.f12481j == null) {
            return;
        }
        yb.g gVar = new yb.g();
        Bundle bundle = new Bundle();
        bundle.putString(FacebookMediationAdapter.KEY_ID, this.f12481j.a() + "");
        bundle.putString("CALL_FROM", "CALL_FROM_COMMENT");
        gVar.setArguments(bundle);
        gVar.show(((androidx.fragment.app.h) getContext()).a2(), "dialog");
    }

    public void C(ForumComment forumComment, String str, int i10, boolean z10, o oVar, boolean z11) {
        this.f12481j = forumComment;
        this.f12482k = str;
        this.f12483l = z10;
        this.f12485n = oVar;
        this.f12486o = i10;
        this.f12487p = z11;
        I();
    }

    @Override // oa.b
    public void S0() {
        if (this.f12481j != null) {
            this.f12489r.d(getContext(), this.f12481j.a() + "", "CALL_FROM_COMMENT");
            this.f12489r.e();
            o oVar = this.f12485n;
            if (oVar != null) {
                oVar.O0(this.f12486o);
            }
            Toast.makeText(getContext(), getContext().getString(R.string.DeleteCommentSuccess), 0).show();
        }
    }

    @Override // jc.a.InterfaceC0231a
    public void c(String str) {
        if (str != null) {
            l.E(getContext(), "", str, "ForumTopicView", true);
        }
    }

    @Override // qa.s
    public void g0(MayaStatus mayaStatus) {
        String string = getContext().getResources().getString(R.string.UserRestrictedTitle);
        if (mayaStatus == null || mayaStatus.b() != ErrorStatusType.FORBIDDEN_ERROR) {
            return;
        }
        g0.S0(getContext(), string, getContext().getResources().getString(R.string.UserRestrictedDesc));
    }

    @Override // ra.f
    public void h0() {
        if (g0.B0(getContext(), "Forum Action Bar")) {
            return;
        }
        v("Edit");
        o oVar = this.f12485n;
        if (oVar != null) {
            oVar.g(this.f12481j, this.f12486o);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!g0.D0(getContext())) {
            g0.T0(getContext());
            return;
        }
        int id2 = view.getId();
        if (id2 == R.id.textlikeCount) {
            if (g0.B0(getContext(), "Like")) {
                return;
            }
            G();
            v("Like");
            return;
        }
        if (id2 == R.id.textDislikeCount) {
            if (g0.B0(getContext(), "Dislike")) {
                return;
            }
            F();
            v("Dislike");
            return;
        }
        if (id2 == R.id.textCommentCount) {
            t();
            return;
        }
        if (id2 == R.id.textReplies) {
            t();
            v("Reply");
            return;
        }
        if (id2 == R.id.forum_topic_more) {
            E();
            return;
        }
        if (id2 != R.id.forum_comment_user_profile_image_common_view) {
            if (id2 == R.id.image_comment) {
                u();
            }
        } else {
            ForumComment forumComment = this.f12481j;
            if (forumComment == null || forumComment.d() == null) {
                return;
            }
            this.f12492u.c(3);
            l.D(getContext(), this.f12481j.d().h(), this.f12481j.d().e(), false, true, 0);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        l();
    }

    @Override // ra.f
    public void z1() {
        if (g0.B0(getContext(), "Forum Action Bar")) {
            return;
        }
        v("Delete");
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getContext().getString(R.string.DeleteComment));
        bundle.putString("DialogDescKey", getContext().getString(R.string.DeleteCommentDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(((androidx.fragment.app.h) getContext()).a2(), "dialog");
        bVar.W(this);
    }

    @Override // ra.f
    public void e() {
    }

    @Override // ra.f
    public void i0() {
    }

    @Override // ra.f
    public void q1() {
    }

    @Override // oa.b
    public void y1() {
    }

    @Override // ra.f
    public void o(boolean z10) {
    }
}
