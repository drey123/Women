package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.a0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.plus.PlusShare;
import gb.f1;
import gb.l1;
import gb.o1;
import gb.p;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateTopicActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumPostCommentActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTagDetailActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.HorizontalFlowLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ka.q2;
import mc.b0;
import mc.g0;
import mc.k;
import mc.l;
import mc.r;
import mc.w;
import okhttp3.ResponseBody;
import org.apache.http.HttpStatus;
import org.jsoup.nodes.Document;
import qa.j;
import qa.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumTopicCommonView extends g implements View.OnClickListener, ra.f, oa.b, jc.a.InterfaceC0231a, qa.a, View.OnLongClickListener, s, qa.h, j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private q2 f12498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ForumTopic f12499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f12500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f12501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f12502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private qa.g f12503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f12504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f12505p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f12506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Context f12507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    gb.a f12508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    p f12509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    gb.d f12510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    l1 f12511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    o1 f12512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    f1 f12513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    mc.a f12514y;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private w f12515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f12516b;

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(String... strArr) {
            b0 b0Var = new b0();
            this.f12515a = new w();
            ArrayList arrayListA = r.a(strArr[0]);
            this.f12516b = strArr[0];
            if (arrayListA.size() > 0) {
                this.f12515a.i(b0Var.l(b0.d((String) arrayListA.get(0))));
            } else {
                this.f12515a.i("");
            }
            if (!this.f12515a.c().equals("")) {
                if (!b0Var.i(this.f12515a.c()) || this.f12515a.c().contains("dropbox")) {
                    try {
                        Document document = ee.a.a(this.f12515a.c()).a("Mozilla").get();
                        this.f12515a.j(b0.d(document.toString()));
                        HashMap mapF = b0Var.f(this.f12515a.d());
                        this.f12515a.l(mapF);
                        this.f12515a.n((String) mapF.get(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE));
                        this.f12515a.h((String) mapF.get(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION));
                        if (this.f12515a.f().equals("")) {
                            String strA = mc.p.a(this.f12515a.d(), "<title(.*?)>(.*?)</title>", 2);
                            if (!strA.equals("")) {
                                this.f12515a.n(b0Var.h(strA));
                            }
                        }
                        if (this.f12515a.b().equals("")) {
                            w wVar = this.f12515a;
                            wVar.h(b0Var.c(wVar.d()));
                        }
                        w wVar2 = this.f12515a;
                        wVar2.h(wVar2.b().replaceAll("<script(.*?)>(.*?)</script>", ""));
                        String str = (String) mapF.get("image");
                        if (str == null || str.equals("")) {
                            this.f12515a.k(b0Var.e(document, 1));
                        } else {
                            this.f12515a.e().add((String) mapF.get("image"));
                        }
                        this.f12515a.m(true);
                    } catch (Exception unused) {
                        this.f12515a.m(false);
                    }
                } else {
                    this.f12515a.m(true);
                    this.f12515a.e().add(this.f12515a.c());
                    this.f12515a.n("");
                    this.f12515a.h("");
                }
            }
            this.f12515a.o(this.f12515a.c().split("&")[0]);
            w wVar3 = this.f12515a;
            wVar3.g(b0Var.a(wVar3.c()));
            w wVar4 = this.f12515a;
            wVar4.h(b0Var.k(wVar4.b()));
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r10) {
            super.onPostExecute(r10);
            try {
                if (this.f12515a == null) {
                    return;
                }
                String str = this.f12516b;
                if (str == null || str.length() != ForumTopicCommonView.this.f12499j.q().length()) {
                    String str2 = this.f12516b;
                    if (str2 == null || str2.length() != ForumTopicCommonView.this.f12499j.p().length()) {
                        return;
                    }
                } else {
                    ForumTopicCommonView.this.f12498i.f14943y.setVisibility(8);
                }
                ForumTopicCommonView.this.f12498i.C.f14518e.setVisibility(0);
                if (!TextUtils.isEmpty(this.f12515a.f())) {
                    ForumTopicCommonView.this.f12498i.C.f14519f.setText(this.f12515a.f());
                }
                if (!TextUtils.isEmpty(this.f12515a.b())) {
                    ForumTopicCommonView.this.f12498i.C.f14516c.setText(this.f12515a.b());
                }
                if (!TextUtils.isEmpty(this.f12515a.a())) {
                    ForumTopicCommonView.this.f12498i.C.f14520g.setText(this.f12515a.a());
                }
                if (this.f12515a.e().size() > 0) {
                    kc.b.c((String) this.f12515a.e().get(0), ForumTopicCommonView.this.f12498i.C.f14517d);
                }
            } catch (Exception e10) {
                k.a("UnfurlWebUrlTask", e10.getMessage());
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            ForumTopicCommonView.this.f12498i.C.f14518e.setVisibility(8);
        }

        private a() {
        }
    }

    public ForumTopicCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12505p = 0;
        this.f12507r = context;
        v(context);
    }

    private void C(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f12514y.c(1);
        Intent intent = new Intent(getContext(), (Class<?>) ForumTagDetailActivity.class);
        intent.putExtra("TagId", str);
        if (getContext() instanceof ForumTagDetailActivity) {
            try {
                ((Activity) getContext()).finish();
            } catch (Exception unused) {
                g0.v(getContext()).finish();
            }
        }
        l.f(getContext(), intent, true);
    }

    private void E() {
        Intent intent = new Intent(getContext(), (Class<?>) ForumZoomImageActivity.class);
        intent.putExtra("TOPIC", this.f12499j);
        l.g(getContext(), -1, intent, true);
    }

    private void F(String str) {
        HashMap map = new HashMap();
        map.put("Action type", str);
        map.put("Post Id", Integer.valueOf(this.f12499j.s()));
        try {
            hc.c.f((Activity) getContext(), "Post Actions ", map);
        } catch (Exception unused) {
            hc.c.f(g0.v(getContext()), "Post Actions ", map);
        }
    }

    private void G(String str) {
        this.f12512w.g(getContext(), str, this);
        this.f12512w.h();
    }

    private void I(String str) {
        this.f12511v.g(getContext(), this.f12499j.s() + "", str, this);
        this.f12511v.h();
    }

    private void M() {
        HashMap map = new HashMap();
        ec.g gVar = new ec.g();
        a0 a0VarN = g0.w(getContext()).a2().n();
        a0VarN.e(gVar, "dialog");
        a0VarN.g(null);
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getContext().getString(R.string.ShareTopicText));
        bundle.putString("Share", "MayaForums");
        gVar.setArguments(bundle);
        gVar.W(map, getShareIntent());
        a0VarN.i();
    }

    private void N() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), 0);
        this.f12498i.f14931m.setLayoutParams(layoutParams);
        this.f12498i.f14931m.setBackgroundResource(R.drawable.oval_shape_white);
        this.f12498i.f14936r.setVisibility(0);
        this.f12498i.f14930l.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (!this.f12501l) {
            if (this.f12499j.l() != null) {
                this.f12498i.f14922d.setVisibility(0);
                return;
            }
            return;
        }
        layoutParams.setMargins(0, 0, 0, 0);
        this.f12498i.f14931m.setLayoutParams(layoutParams);
        this.f12498i.f14931m.setBackgroundResource(0);
        this.f12498i.f14922d.setVisibility(8);
        this.f12498i.f14943y.setMaxLines(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        this.f12498i.f14943y.setEllipsize(null);
        this.f12498i.f14944z.setMaxLines(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        this.f12498i.f14944z.setEllipsize(null);
        this.f12498i.f14930l.getLayoutParams().height = -2;
        this.f12498i.f14936r.setVisibility(8);
    }

    private void P() {
        if (this.f12499j.j()) {
            this.f12498i.f14921c.setText(getResources().getString(R.string.UnFollowText));
        } else {
            this.f12498i.f14921c.setText(String.format("%s", getResources().getString(R.string.FollowText)));
        }
    }

    private void S(MayaStatus mayaStatus) {
        String string = this.f12507r.getResources().getString(R.string.UserRestrictedTitle);
        if (mayaStatus == null || mayaStatus.b() != ErrorStatusType.FORBIDDEN_ERROR) {
            return;
        }
        try {
            g0.S0(((ContextWrapper) this.f12507r).getBaseContext(), string, this.f12507r.getResources().getString(R.string.UserRestrictedDesc));
        } catch (Exception unused) {
            Context context = this.f12507r;
            g0.S0(context, string, context.getResources().getString(R.string.UserRestrictedDesc));
        }
    }

    private void T() {
        if (this.f12499j.l() != null) {
            this.f12498i.f14926h.f(this.f12499j.l().d());
            this.f12498i.F.setBackgroundResource(R.drawable.square_shape_pink);
            this.f12498i.f14922d.setVisibility(0);
            this.f12498i.f14923e.setText(this.f12499j.l().d().e());
            this.f12498i.f14924f.setText(mc.g.f16399a.c(getContext(), this.f12499j.l().k()));
            this.f12498i.f14938t.setText(this.f12499j.l().h());
            this.f12498i.f14938t.setTextColor(androidx.core.content.a.d(getContext(), R.color.highlighted_grey_color));
            return;
        }
        this.f12498i.F.setBackgroundResource(R.drawable.square_shape_pink);
        this.f12498i.f14922d.setVisibility(8);
        ForumUserProfile forumUserProfileI = new ja.a().I(getContext(), oc.a.c(getContext(), "ActiveAccount", ""));
        if (forumUserProfileI == null || TextUtils.isEmpty(forumUserProfileI.a().e())) {
            return;
        }
        this.f12498i.f14922d.setVisibility(0);
        this.f12498i.f14926h.f(forumUserProfileI.a());
        this.f12498i.f14923e.setText(forumUserProfileI.a().e());
        this.f12498i.f14924f.setText("");
        this.f12498i.f14938t.setText(getContext().getString(R.string.CommentHint));
        this.f12498i.f14938t.setTextColor(androidx.core.content.a.d(getContext(), R.color.disable_grey_color));
    }

    private void V() {
        int i10;
        ArrayList arrayList = new ArrayList();
        String string = getContext().getString(R.string.BookmarkText);
        if (this.f12499j.h()) {
            string = getContext().getString(R.string.BookmarkedText);
            i10 = R.drawable.icn_bookmarked;
        } else {
            i10 = R.drawable.icn_bookmark;
        }
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic == null || forumTopic.m() == null || !g0.C0(getContext(), this.f12499j.m().h())) {
            arrayList.add(new xa.b(string, i10, 0));
            arrayList.add(new xa.b(getContext().getString(R.string.ReportAbuseText), R.drawable.icn_report, 1));
            arrayList.add(new xa.b(getContext().getString(R.string.CopyPostLinkText), R.drawable.icn_copylink, 5));
        } else {
            arrayList.add(new xa.b(getContext().getString(R.string.EditText), R.drawable.icn_editpost, 3));
            arrayList.add(new xa.b(getContext().getString(R.string.DeleteText), R.drawable.icn_deletepost, 2));
            arrayList.add(new xa.b(string, i10, 0));
            arrayList.add(new xa.b(getContext().getString(R.string.CopyPostLinkText), R.drawable.icn_copylink, 5));
        }
        if (this.f12506q) {
            if (this.f12499j.g()) {
                arrayList.add(new xa.b(getContext().getString(R.string.ExpertUnassign), R.drawable.icn_unassign, 7));
            } else {
                arrayList.add(new xa.b(getContext().getString(R.string.ExpertAssign), R.drawable.icn_assign, 6));
            }
        }
        fc.p pVar = new fc.p(getContext());
        int[] iArr = new int[2];
        this.f12498i.f14928j.getLocationOnScreen(iArr);
        pVar.d(arrayList, iArr, this);
        pVar.f(0, 80);
    }

    private void W() {
        List<ForumTag> listR = this.f12499j.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        HorizontalFlowLayout.a aVar = new HorizontalFlowLayout.a(-2, -2);
        aVar.setMargins(g0.N(getContext(), R.dimen.dp_size_phone_5_tablet_10), 0, 0, g0.N(getContext(), R.dimen.dp_size_phone_5_tablet_10));
        this.f12498i.f14937s.removeAllViews();
        int i10 = 1;
        for (ForumTag forumTag : listR) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("#");
            sb2.append(forumTag.c());
            if (i10 < listR.size()) {
                sb2.append(" | ");
            }
            i10++;
            final TextView textView = new TextView(getContext());
            textView.setLayoutParams(aVar);
            textView.setText(sb2.toString());
            textView.setTextSize(14.0f);
            textView.setTag(forumTag.b());
            textView.setTextColor(androidx.core.content.a.d(getContext(), R.color.pink_color_highlight));
            textView.setOnClickListener(new View.OnClickListener() { // from class: ac.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f130b.x(textView, view);
                }
            });
            this.f12498i.f14937s.addView(textView);
        }
    }

    private void Z() {
        if (this.f12499j.i()) {
            this.f12498i.f14941w.setVisibility(0);
            this.f12498i.f14941w.setText(getContext().getString(R.string.FeaturedText));
            this.f12498i.f14944z.setText(this.f12499j.o());
        } else {
            this.f12498i.f14941w.setVisibility(8);
            this.f12498i.f14944z.setText(this.f12499j.o());
        }
        if (TextUtils.isEmpty(this.f12499j.p())) {
            this.f12498i.f14943y.setVisibility(8);
        } else {
            this.f12498i.f14943y.setVisibility(0);
            this.f12498i.f14943y.setText(this.f12499j.n());
        }
    }

    private void a0() {
        int iMax = Math.max(this.f12499j.u() - this.f12499j.d(), 0);
        this.f12505p = iMax;
        TextView textView = this.f12498i.f14940v;
        mc.g.a aVar = mc.g.f16399a;
        textView.setText(aVar.a(iMax));
        this.f12498i.f14925g.setText(aVar.a(this.f12499j.a()));
        boolean zQ = in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext());
        this.f12498i.f14940v.setEnabled(!zQ);
        this.f12498i.f14939u.setEnabled(!zQ);
        this.f12498i.f14925g.setEnabled(!zQ);
        this.f12498i.f14921c.setEnabled(!zQ);
        if (zQ) {
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_upvote_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_downvote_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14925g.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.icn_comment_disabled), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14921c.setBackgroundResource(R.drawable.disable_oval_outline);
            this.f12498i.f14921c.setTextColor(Color.parseColor("#D6D6D6"));
            return;
        }
        if (this.f12499j.e() == null) {
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
        } else if (this.f12499j.e().equals("1")) {
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    private void b0() {
        this.f12498i.D.setVisibility(8);
        this.f12498i.f14933o.setVisibility(0);
        if (this.f12502m) {
            this.f12498i.D.setVisibility(0);
            this.f12498i.f14933o.setVisibility(8);
            String string = getContext().getString(R.string.UserCommentedText);
            ForumTopic forumTopic = this.f12499j;
            if (forumTopic != null && forumTopic.m() != null && g0.C0(getContext(), this.f12499j.m().h())) {
                string = getContext().getString(R.string.UserPostedText);
            }
            this.f12498i.D.setText(g0.n("<font color=#d48383>" + mc.g.f16399a.c(getContext(), this.f12499j.b()) + "</font> | " + string));
        }
    }

    private void c0(String str) {
        this.f12514y.c(3);
        l.E(getContext(), "", str, "ForumTopicView", true);
    }

    private void d0() {
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic != null) {
            if (forumTopic.e() == null) {
                this.f12499j.w("0");
                I("0");
                this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
                int i10 = this.f12505p - 1;
                this.f12505p = i10;
                if (i10 <= 0) {
                    this.f12505p = 0;
                }
                this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
                return;
            }
            if (this.f12499j.e().equals("0")) {
                this.f12499j.w(null);
                G(this.f12499j.s() + "");
                if (this.f12505p <= 0) {
                    this.f12505p = 0;
                }
                this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
                this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
                return;
            }
            this.f12499j.w("0");
            I("0");
            this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
            int i11 = this.f12505p - 1;
            this.f12505p = i11;
            if (i11 <= 0) {
                this.f12505p = 0;
            }
            this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void e0() {
        if (g0.B0(getContext(), "Follow")) {
            return;
        }
        F("Follow");
        if (this.f12499j.j()) {
            f0(getResources().getString(R.string.FollowText));
            this.f12499j.A(false);
        } else {
            f0(getResources().getString(R.string.UnFollowText));
            this.f12499j.A(true);
        }
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic != null) {
            boolean zJ = forumTopic.j();
            this.f12513x.g(getContext(), this.f12499j.s() + "", zJ ? 1 : 0, this);
            this.f12513x.h();
        }
    }

    private void f0(String str) {
        this.f12498i.f14921c.setText(str);
    }

    private Intent getShareIntent() {
        String str;
        String str2 = this.f12499j.q() + "\n\n";
        if (this.f12499j.p().length() > 400) {
            str = this.f12499j.p().substring(0, HttpStatus.SC_BAD_REQUEST) + " ...\n\n";
        } else {
            str = this.f12499j.p() + "\n";
        }
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new StyleSpan(1), 0, str2.length(), 0);
        SpannableString spannableString2 = new SpannableString(str + "\n\n");
        spannableString2.setSpan(new StyleSpan(0), 0, str.length(), 0);
        CharSequence charSequenceConcat = TextUtils.concat(spannableString, " ", spannableString2);
        return g0.X(getResources().getString(R.string.ShareSubject), "" + ((Object) charSequenceConcat) + this.f12499j.c());
    }

    private void k0() {
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic != null) {
            if (forumTopic.e() == null) {
                this.f12499j.w("1");
                I("1");
                this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
                int i10 = this.f12505p + 1;
                this.f12505p = i10;
                if (i10 <= 0) {
                    this.f12505p = 0;
                }
                this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
                return;
            }
            if (!this.f12499j.e().equals("1")) {
                this.f12499j.w("1");
                I("1");
                this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvoteclicked), (Drawable) null, (Drawable) null, (Drawable) null);
                this.f12498i.f14939u.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_downvote), (Drawable) null, (Drawable) null, (Drawable) null);
                int i11 = this.f12505p + 1;
                this.f12505p = i11;
                if (i11 <= 0) {
                    this.f12505p = 0;
                }
                this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
                return;
            }
            this.f12499j.w(null);
            G(this.f12499j.s() + "");
            this.f12498i.f14940v.setCompoundDrawablesWithIntrinsicBounds(androidx.core.content.a.f(getContext(), R.drawable.img_upvote), (Drawable) null, (Drawable) null, (Drawable) null);
            int i12 = this.f12505p + (-1);
            this.f12505p = i12;
            if (i12 <= 0) {
                this.f12505p = 0;
            }
            this.f12498i.f14940v.setText(mc.g.f16399a.a(this.f12505p));
        }
    }

    private void m0() {
        if (this.f12499j != null) {
            b0();
            Z();
            s();
            this.f12498i.f14932n.setText(mc.g.f16399a.c(getContext(), this.f12499j.b()));
            if (this.f12499j.f() == null || this.f12499j.f().length <= 0 || TextUtils.isEmpty(this.f12499j.f()[0])) {
                this.f12498i.f14930l.setVisibility(8);
                this.f12498i.A.setBackgroundResource(0);
                this.f12498i.f14944z.setTextColor(androidx.core.content.a.d(getContext(), R.color.highlighted_grey_color));
                this.f12498i.f14944z.setLinkTextColor(androidx.core.content.a.d(getContext(), R.color.highlighted_grey_color));
            } else {
                this.f12498i.f14930l.setVisibility(0);
                kc.b.f(this.f12499j.f()[0], this.f12498i.f14930l, this.f12500k);
                this.f12498i.A.setBackgroundResource(R.drawable.gradient_background);
                this.f12498i.f14944z.setTextColor(-1);
                this.f12498i.f14944z.setLinkTextColor(androidx.core.content.a.d(getContext(), R.color.white_color));
            }
            this.f12498i.f14927i.f(this.f12499j.m());
            this.f12498i.f14942x.setText(this.f12499j.m().e());
            this.f12498i.E.setVisibility(8);
            if (!TextUtils.isEmpty(this.f12499j.m().s())) {
                this.f12498i.E.setVisibility(0);
                this.f12498i.E.setText(this.f12499j.m().s());
            }
            T();
            P();
            a0();
            W();
            N();
        }
    }

    private void r(boolean z10) {
        if (this.f12501l) {
            return;
        }
        this.f12514y.c(3);
        Intent intent = new Intent(getContext(), (Class<?>) ForumTopicDetailViewActivity.class);
        intent.putExtra("TOPIC", this.f12499j);
        intent.putExtra("isScrollToLastPosition", z10);
        intent.putExtra("IsUserModerator", this.f12506q);
        intent.putExtra("PageTriggerFrom", "Forum");
        l.g(getContext(), 111, intent, true);
    }

    private void s() {
        this.f12498i.C.f14518e.setVisibility(8);
        if (this.f12499j.f() == null || this.f12499j.f().length == 0 || TextUtils.isEmpty(this.f12499j.f()[0])) {
            ArrayList arrayListA = r.a(this.f12499j.q());
            if (arrayListA.size() > 0) {
                if (((String) arrayListA.get(0)).length() == this.f12499j.q().length() && TextUtils.isEmpty(this.f12499j.p())) {
                    this.f12498i.f14943y.setVisibility(8);
                    this.f12499j.D((String) arrayListA.get(0));
                    new a().execute((String) arrayListA.get(0));
                    return;
                }
                return;
            }
            ArrayList arrayListA2 = r.a(this.f12499j.p());
            if (arrayListA2.size() <= 0 || ((String) arrayListA2.get(0)).length() != this.f12499j.p().length()) {
                return;
            }
            this.f12498i.f14943y.setVisibility(0);
            this.f12499j.D((String) arrayListA2.get(0));
            new a().execute((String) arrayListA2.get(0));
        }
    }

    private void u() {
        this.f12498i.f14928j.setOnClickListener(this);
        this.f12498i.C.f14518e.setOnClickListener(this);
        this.f12498i.C.f14518e.setVisibility(8);
        this.f12498i.f14940v.setOnClickListener(this);
        this.f12498i.f14939u.setOnClickListener(this);
        this.f12498i.f14921c.setOnClickListener(this);
        this.f12498i.f14944z.setOnTouchListener(new jc.a(this));
        this.f12498i.f14944z.setOnLongClickListener(this);
        this.f12498i.f14943y.setOnTouchListener(new jc.a(this));
        this.f12498i.f14943y.setOnLongClickListener(this);
        this.f12498i.f14938t.setOnTouchListener(new jc.a(this));
        this.f12498i.f14930l.setOnClickListener(this);
        this.f12498i.f14925g.setOnClickListener(this);
        this.f12498i.f14927i.setOnClickListener(this);
        this.f12498i.f14942x.setOnClickListener(this);
        this.f12498i.E.setOnClickListener(this);
        this.f12498i.f14932n.setOnClickListener(this);
        this.f12498i.f14926h.setOnClickListener(this);
        this.f12498i.f14931m.setOnClickListener(this);
        this.f12498i.f14922d.setOnClickListener(this);
        this.f12498i.f14929k.setOnClickListener(this);
    }

    private void v(Context context) {
        this.f12498i = q2.b((LayoutInflater) context.getSystemService("layout_inflater"), this, true);
        this.f12500k = in.plackal.lovecyclesfree.general.a.A(context).g(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(TextView textView, View view) {
        if (g0.D0(getContext())) {
            C((String) textView.getTag());
        } else {
            g0.T0(getContext());
        }
    }

    private void y(String str) {
        F("Comment");
        this.f12514y.c(3);
        Intent intent = new Intent(getContext(), (Class<?>) ForumPostCommentActivity.class);
        intent.putExtra("Topic_Id", str);
        l.g(getContext(), 111, intent, true);
    }

    @Override // ra.f
    public void B() {
        if (g0.B0(getContext(), "Forum Action Bar")) {
            return;
        }
        F("ReportAbuse");
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic != null) {
            if (forumTopic.k()) {
                Toast.makeText(getContext(), getResources().getString(R.string.AbuseReviewText), 0).show();
                return;
            }
            yb.g gVar = new yb.g();
            Bundle bundle = new Bundle();
            bundle.putString(FacebookMediationAdapter.KEY_ID, this.f12499j.s() + "");
            bundle.putString("CALL_FROM", "CALL_FROM_TOPIC");
            gVar.setArguments(bundle);
            gVar.show(g0.w(getContext()).a2(), "dialog");
        }
    }

    public void K(ForumTopic forumTopic, boolean z10, boolean z11, qa.g gVar, int i10, boolean z12) {
        this.f12499j = forumTopic;
        this.f12501l = z10;
        this.f12502m = z11;
        this.f12503n = gVar;
        this.f12504o = i10;
        this.f12506q = z12;
        m0();
    }

    @Override // oa.b
    public void S0() {
        if (this.f12499j != null) {
            this.f12509t.d(getContext(), this.f12499j.s() + "", "CALL_FROM_TOPIC");
            this.f12509t.e();
            qa.g gVar = this.f12503n;
            if (gVar != null) {
                gVar.l(this.f12504o);
            }
            Toast.makeText(getContext(), getContext().getString(R.string.DeleteTopicSuccess), 0).show();
        }
    }

    @Override // qa.h
    public void U(MayaStatus mayaStatus) {
        S(mayaStatus);
    }

    @Override // qa.j
    public void a1(MayaStatus mayaStatus) {
        S(mayaStatus);
    }

    @Override // jc.a.InterfaceC0231a
    public void c(String str) {
        if (str == null) {
            r(false);
        } else if (str.contains("https://app.maya.live/")) {
            new mc.d(this.f12507r).d(str);
        } else {
            c0(str);
        }
    }

    @Override // ra.f
    public void e() {
        if (TextUtils.isEmpty(this.f12499j.c())) {
            return;
        }
        g0.i(getContext(), this.f12499j.c());
    }

    @Override // qa.s
    public void g0(MayaStatus mayaStatus) {
        S(mayaStatus);
    }

    @Override // ra.f
    public void h0() {
        F("Edit");
        this.f12514y.c(3);
        Bundle bundle = new Bundle();
        Intent intent = new Intent(getContext(), (Class<?>) ForumCreateTopicActivity.class);
        bundle.putSerializable("ForumTopicIntentValue", this.f12499j);
        bundle.putInt("TopicHttpMethod", 7);
        intent.putExtras(bundle);
        l.g(getContext(), 108, intent, true);
    }

    @Override // ra.f
    public void i0() {
        int i10;
        if (g0.B0(getContext(), "Forum Action Bar")) {
            return;
        }
        F("Bookmark");
        ForumTopic forumTopic = this.f12499j;
        if (forumTopic != null) {
            if (forumTopic.h()) {
                this.f12499j.z(false);
                i10 = 3;
            } else {
                this.f12499j.z(true);
                i10 = 1;
            }
            this.f12510u.g(getContext(), this.f12499j.s() + "", i10, this);
            this.f12510u.h();
            l.B(getContext(), 115);
        }
    }

    @Override // qa.a
    public void j1(MayaStatus mayaStatus) {
        Context context = this.f12507r;
        Toast.makeText(context, context.getString(R.string.ExpertAssignError), 0).show();
    }

    @Override // ra.f
    public void o(boolean z10) {
        this.f12508s.i(getContext(), this.f12499j.s() + "", z10, this);
        this.f12508s.j();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!g0.D0(getContext())) {
            g0.T0(getContext());
            return;
        }
        int id2 = view.getId();
        if (id2 == R.id.textlike) {
            l.B(getContext(), 112);
            if (g0.B0(getContext(), "Like")) {
                return;
            }
            F("Like");
            k0();
            return;
        }
        if (id2 == R.id.textDislike) {
            l.B(getContext(), 112);
            if (g0.B0(getContext(), "Dislike")) {
                return;
            }
            F("Dislike");
            d0();
            return;
        }
        if (id2 == R.id.image_topic) {
            if (this.f12501l) {
                E();
                return;
            } else {
                r(false);
                return;
            }
        }
        if (id2 == R.id.forum_topic_user_profile_image_common_view || id2 == R.id.textview_profile_name || id2 == R.id.user_profession || id2 == R.id.post_time) {
            ForumTopic forumTopic = this.f12499j;
            if (forumTopic == null || forumTopic.m() == null) {
                return;
            }
            this.f12514y.c(3);
            l.D(getContext(), this.f12499j.m().h(), this.f12499j.m().e(), false, false, 0);
            return;
        }
        if (id2 == R.id.forum_comment_user_profile_image_common_view) {
            ForumTopic forumTopic2 = this.f12499j;
            if (forumTopic2 == null || forumTopic2.l() == null) {
                return;
            }
            this.f12514y.c(3);
            l.D(getContext(), this.f12499j.l().d().h(), this.f12499j.l().d().e(), false, false, 0);
            return;
        }
        if (id2 == R.id.button_follow) {
            l.B(getContext(), 112);
            e0();
            return;
        }
        if (id2 == R.id.comments_count) {
            if (this.f12499j != null) {
                y(this.f12499j.s() + "");
                return;
            }
            return;
        }
        if (id2 == R.id.comment_layout) {
            r(true);
            return;
        }
        if (id2 == R.id.image_share) {
            if (g0.B0(getContext(), "Share")) {
                return;
            }
            F("Share");
            M();
            return;
        }
        if (id2 == R.id.image_more) {
            V();
            return;
        }
        if (id2 == R.id.unfurl_preview) {
            if (TextUtils.isEmpty(this.f12499j.t())) {
                return;
            }
            c0(this.f12499j.t());
        } else if (id2 == R.id.parent_layout) {
            r(false);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        u();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        if (!this.f12501l) {
            return false;
        }
        int id2 = view.getId();
        if (id2 == R.id.textview_topic_title) {
            g0.i(getContext(), this.f12498i.f14944z.getText().toString().trim());
            return false;
        }
        if (id2 != R.id.textview_topic_content) {
            return false;
        }
        g0.i(getContext(), this.f12498i.f14943y.getText().toString().trim());
        return false;
    }

    @Override // qa.a
    public void t(ResponseBody responseBody) {
        ForumTopic forumTopic = this.f12499j;
        forumTopic.y(!forumTopic.g());
        Context context = this.f12507r;
        Toast.makeText(context, context.getString(R.string.ExpertAssignSuccess), 0).show();
    }

    @Override // ra.f
    public void z1() {
        if (g0.B0(getContext(), "Forum Action Bar")) {
            return;
        }
        F("Delete");
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getContext().getString(R.string.DeletePostTitle));
        bundle.putString("DialogDescKey", getContext().getString(R.string.DeletePostDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(g0.w(getContext()).a2(), "dialog");
        bVar.W(this);
    }

    @Override // qa.j
    public void R() {
    }

    @Override // qa.j
    public void Y() {
    }

    @Override // ra.f
    public void q1() {
    }

    @Override // oa.b
    public void y1() {
    }

    @Override // qa.j
    public void H(ForumTopicList forumTopicList) {
    }
}
