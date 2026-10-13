package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentList;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentObject;
import in.plackal.lovecyclesfree.model.forummodel.ForumLoadMore;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import ka.n2;
import ka.p2;
import ka.r2;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.ResponseBody;
import org.apache.http.HttpStatus;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumTopicDetailViewActivity extends z0 implements qa.c, View.OnClickListener, qa.o, qa.n, ra.e, ra.f, oa.b, qa.d, qa.a, qa.j {
    public gb.a R;
    public gb.p S;
    public gb.d T;
    public gb.k0 U;
    public gb.s V;
    public gb.c1 W;
    public hb.t X;
    public mc.f Y;
    public mc.h Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public mc.a f12436a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public a9.c f12437b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private xb.a f12438c0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private ForumTopic f12440e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private Dialog f12441f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private String f12442g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private String f12443h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ForumPinnedTopic f12444i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private File f12445j0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f12447l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f12448m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private String f12450o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private r2 f12451p0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final ArrayList f12439d0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private String f12446k0 = "";

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private HashMap f12449n0 = new HashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f12452q0 = 107;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity$onCreate$1", f = "ForumTopicDetailViewActivity.kt", l = {148}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        Object L$0;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity$onCreate$1$1", f = "ForumTopicDetailViewActivity.kt", l = {}, m = "invokeSuspend")
        static final class C02011 extends SuspendLambda implements cd.p {
            final /* synthetic */ Bitmap $bitmap;
            int label;
            final /* synthetic */ ForumTopicDetailViewActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02011(ForumTopicDetailViewActivity forumTopicDetailViewActivity, Bitmap bitmap, uc.c cVar) {
                super(2, cVar);
                this.this$0 = forumTopicDetailViewActivity;
                this.$bitmap = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02011(this.this$0, this.$bitmap, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02011) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                ((rb.a) this.this$0).I.g(this.$bitmap);
                in.plackal.lovecyclesfree.general.q qVar = ((rb.a) this.this$0).I;
                r2 r2Var = this.this$0.f12451p0;
                qVar.i(r2Var != null ? r2Var.f15014m : null);
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return ForumTopicDetailViewActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                Bitmap bitmapA = ForumTopicDetailViewActivity.this.v2().a();
                nd.e1 e1VarC = nd.m0.c();
                C02011 c02011 = new C02011(ForumTopicDetailViewActivity.this, bitmapA, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(bitmapA);
                this.label = 1;
                if (nd.e.g(e1VarC, c02011, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    private final Intent F2() {
        String str;
        String strSubstring;
        String strP;
        String strP2;
        ForumTopic forumTopic = this.f12440e0;
        String str2 = (forumTopic != null ? forumTopic.q() : null) + "\n\n";
        ForumTopic forumTopic2 = this.f12440e0;
        if (((forumTopic2 == null || (strP2 = forumTopic2.p()) == null) ? 0 : strP2.length()) > 400) {
            ForumTopic forumTopic3 = this.f12440e0;
            if (forumTopic3 == null || (strP = forumTopic3.p()) == null) {
                strSubstring = null;
            } else {
                strSubstring = strP.substring(0, HttpStatus.SC_BAD_REQUEST);
                kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            }
            str = strSubstring + " ...\n\n";
        } else {
            ForumTopic forumTopic4 = this.f12440e0;
            str = (forumTopic4 != null ? forumTopic4.p() : null) + "\n";
        }
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new StyleSpan(1), 0, str2.length(), 0);
        SpannableString spannableString2 = new SpannableString(str + "\n\n");
        spannableString2.setSpan(new StyleSpan(0), 0, str.length(), 0);
        CharSequence charSequenceConcat = TextUtils.concat(spannableString, " ", spannableString2);
        String string = getResources().getString(R.string.ShareSubject);
        ForumTopic forumTopic5 = this.f12440e0;
        return mc.g0.X(string, ((Object) charSequenceConcat) + (forumTopic5 != null ? forumTopic5.c() : null));
    }

    private final void G2() {
        C2().i(this, this, this.f12443h0);
        C2().j();
    }

    private final boolean H2() {
        ForumUser forumUserM;
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
        ForumTopic forumTopic = this.f12440e0;
        if (forumTopic == null) {
            return false;
        }
        String strH = null;
        if ((forumTopic != null ? forumTopic.m() : null) == null) {
            return false;
        }
        ForumTopic forumTopic2 = this.f12440e0;
        if (forumTopic2 != null && (forumUserM = forumTopic2.m()) != null) {
            strH = forumUserM.h();
        }
        return kotlin.jvm.internal.k.a(strH, strC2);
    }

    private final void I2() {
        RecyclerView recyclerView;
        r2 r2Var = this.f12451p0;
        if (r2Var == null || (recyclerView = r2Var.f15004c) == null) {
            return;
        }
        recyclerView.h1(this.f12439d0.size() - 1);
    }

    private final void J2(ForumComment forumComment) {
        if (forumComment == null || this.f12440e0 == null) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ForumPostCommentActivity.class);
        ForumTopic forumTopic = this.f12440e0;
        Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        intent.putExtra("Topic_Id", sb2.toString());
        intent.putExtra("comment", forumComment);
        mc.l.g(this, 111, intent, true);
    }

    private final void K2() {
        mc.l.B(this, this.f12452q0);
        new fc.n().a(this);
        g2();
        this.f12452q0 = 107;
    }

    private final void L2(String str, String str2) {
        B2().k(this, this, str, null, str2, this.f12442g0, "POST_COMMENT");
        B2().l();
    }

    private final void M2(String str) {
        HashMap map = new HashMap();
        map.put("Post Id", str);
        if (this.f12449n0.containsKey("utm_source") && !TextUtils.isEmpty((CharSequence) this.f12449n0.get("utm_source"))) {
            map.put("UTM_Source", this.f12449n0.get("utm_source"));
        }
        if (this.f12449n0.containsKey("utm_medium") && !TextUtils.isEmpty((CharSequence) this.f12449n0.get("utm_medium"))) {
            map.put("UTM_Medium", this.f12449n0.get("utm_medium"));
        }
        if (this.f12449n0.containsKey("utm_campaign") && !TextUtils.isEmpty((CharSequence) this.f12449n0.get("utm_campaign"))) {
            map.put("UTM_Campaign", this.f12449n0.get("utm_campaign"));
        }
        if (this.f12449n0.containsKey("PageTriggerFrom") && this.f12449n0.get("PageTriggerFrom") != null) {
            this.f12450o0 = (String) this.f12449n0.get("PageTriggerFrom");
        }
        if (!TextUtils.isEmpty(this.f12450o0)) {
            map.put("Trigger", this.f12450o0);
        }
        hc.c.f(this, "Post Detail Viewed", map);
    }

    private final void N2() {
        this.f12445j0 = null;
        this.f12442g0 = null;
    }

    private final void O2() {
        HashMap map = new HashMap();
        ec.g gVar = new ec.g();
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getResources().getString(R.string.ShareTopicText));
        bundle.putString("Share", "MayaForums");
        gVar.setArguments(bundle);
        gVar.show(a2(), "dialog");
        gVar.W(map, F2());
    }

    private final void P2() {
        RecyclerView recyclerView;
        ForumPinnedTopic forumPinnedTopic = this.f12444i0;
        if (forumPinnedTopic == null) {
            return;
        }
        ArrayList arrayList = this.f12439d0;
        if (forumPinnedTopic == null) {
            return;
        }
        arrayList.add(forumPinnedTopic);
        xb.a aVar = new xb.a(this.f12439d0, this);
        this.f12438c0 = aVar;
        r2 r2Var = this.f12451p0;
        if (r2Var != null && (recyclerView = r2Var.f15004c) != null) {
            recyclerView.setAdapter(aVar);
        }
        xb.a aVar2 = this.f12438c0;
        if (aVar2 != null) {
            aVar2.j();
        }
    }

    private final void Q2() {
        int i10;
        p2 p2Var;
        n2 n2Var;
        ImageView imageView;
        ArrayList arrayList = new ArrayList();
        String string = getString(R.string.BookmarkText);
        ForumTopic forumTopic = this.f12440e0;
        if (forumTopic == null || forumTopic == null || !forumTopic.h()) {
            i10 = R.drawable.icn_bookmark;
        } else {
            string = getString(R.string.BookmarkedText);
            i10 = R.drawable.icn_bookmarked;
        }
        if (H2()) {
            arrayList.add(new xa.b(getString(R.string.EditText), R.drawable.icn_editpost, 3));
            arrayList.add(new xa.b(getString(R.string.DeleteText), R.drawable.icn_deletepost, 2));
            arrayList.add(new xa.b(string, i10, 0));
            arrayList.add(new xa.b(getString(R.string.CopyPostLinkText), R.drawable.icn_copylink, 5));
        } else {
            arrayList.add(new xa.b(string, i10, 0));
            arrayList.add(new xa.b(getString(R.string.ReportAbuseText), R.drawable.icn_report, 1));
            arrayList.add(new xa.b(getString(R.string.CopyPostLinkText), R.drawable.icn_copylink, 5));
        }
        if (this.f12448m0) {
            ForumTopic forumTopic2 = this.f12440e0;
            if (forumTopic2 == null || !forumTopic2.g()) {
                arrayList.add(new xa.b(getString(R.string.ExpertAssign), R.drawable.icn_assign, 6));
            } else {
                arrayList.add(new xa.b(getString(R.string.ExpertUnassign), R.drawable.icn_unassign, 7));
            }
        }
        fc.p pVar = new fc.p(this);
        int[] iArr = new int[2];
        r2 r2Var = this.f12451p0;
        if (r2Var != null && (p2Var = r2Var.f15006e) != null && (n2Var = p2Var.f14844h) != null && (imageView = n2Var.f14698b) != null) {
            imageView.getLocationOnScreen(iArr);
        }
        pVar.d(arrayList, iArr, this);
        pVar.f(0, 80);
    }

    private final void R2() {
        RecyclerView recyclerView;
        ForumTopic forumTopic = this.f12440e0;
        if (forumTopic == null) {
            return;
        }
        ArrayList arrayList = this.f12439d0;
        if (forumTopic == null) {
            return;
        }
        arrayList.add(0, forumTopic);
        ArrayList arrayList2 = this.f12439d0;
        ForumTopic forumTopic2 = this.f12440e0;
        Integer numValueOf = forumTopic2 != null ? Integer.valueOf(forumTopic2.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        xb.a aVar = new xb.a(arrayList2, this, sb2.toString(), false, this);
        this.f12438c0 = aVar;
        r2 r2Var = this.f12451p0;
        if (r2Var != null && (recyclerView = r2Var.f15004c) != null) {
            recyclerView.setAdapter(aVar);
        }
        xb.a aVar2 = this.f12438c0;
        if (aVar2 != null) {
            aVar2.j();
        }
        t2("0");
    }

    private final void t2(String str) {
        gb.s sVarA2 = A2();
        ForumTopic forumTopic = this.f12440e0;
        Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        sVarA2.i(this, this, sb2.toString(), str);
        A2().j();
    }

    public final gb.s A2() {
        gb.s sVar = this.V;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("forumGetAllCommentsPresenter");
        return null;
    }

    @Override // ra.f
    public void B() {
        ForumTopic forumTopic;
        if (mc.g0.B0(this, "Forum Action Bar") || (forumTopic = this.f12440e0) == null) {
            return;
        }
        if (forumTopic != null && forumTopic.k()) {
            Toast.makeText(this, getResources().getString(R.string.AbuseReviewText), 0).show();
            return;
        }
        yb.g gVar = new yb.g();
        Bundle bundle = new Bundle();
        ForumTopic forumTopic2 = this.f12440e0;
        Integer numValueOf = forumTopic2 != null ? Integer.valueOf(forumTopic2.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        bundle.putString(FacebookMediationAdapter.KEY_ID, sb2.toString());
        bundle.putString("CALL_FROM", "CALL_FROM_TOPIC");
        gVar.setArguments(bundle);
        gVar.show(a2(), "dialog");
    }

    @Override // qa.c
    public void B1() {
        Dialog dialog = this.f12441f0;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final gb.k0 B2() {
        gb.k0 k0Var = this.U;
        if (k0Var != null) {
            return k0Var;
        }
        kotlin.jvm.internal.k.s("forumPostCommentPresenter");
        return null;
    }

    public final gb.c1 C2() {
        gb.c1 c1Var = this.W;
        if (c1Var != null) {
            return c1Var;
        }
        kotlin.jvm.internal.k.s("forumTopicDetailPresenter");
        return null;
    }

    public final mc.h D2() {
        mc.h hVar = this.Z;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("imagePickerUtils");
        return null;
    }

    public final hb.t E2() {
        hb.t tVar = this.X;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.k.s("mayaImageUploadPresenter");
        return null;
    }

    @Override // qa.n
    public void J(ForumTopic forumTopic) {
        kotlin.jvm.internal.k.e(forumTopic, "forumTopic");
        this.f12440e0 = forumTopic;
        R2();
        ForumTopic forumTopic2 = this.f12440e0;
        Integer numValueOf = forumTopic2 != null ? Integer.valueOf(forumTopic2.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        M2(sb2.toString());
    }

    @Override // qa.d
    public void L(MayaStatus mayaStatus) {
        FrameLayout frameLayout;
        String string = getString(R.string.UserRestrictedTitle);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        if (mayaStatus != null && mayaStatus.b() == ErrorStatusType.FORBIDDEN_ERROR) {
            mc.g0.S0(this, string, getString(R.string.UserRestrictedDesc));
        } else if (mayaStatus == null || !(mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE || mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE_ADULT)) {
            mc.g0.T0(this);
        } else {
            mc.g0.S0(this, string, mayaStatus.a());
        }
        r2 r2Var = this.f12451p0;
        if (r2Var != null && (frameLayout = r2Var.f15016o) != null) {
            frameLayout.setVisibility(8);
        }
        Dialog dialog = this.f12441f0;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ra.e
    public void L0(MayaStatus status) {
        EditText editText;
        kotlin.jvm.internal.k.e(status, "status");
        Toast.makeText(this, getString(R.string.ImageUploadErrorTitle), 0).show();
        Editable text = null;
        this.f12442g0 = null;
        ForumTopic forumTopic = this.f12440e0;
        if (forumTopic != null) {
            Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(numValueOf);
            String string = sb2.toString();
            r2 r2Var = this.f12451p0;
            if (r2Var != null && (editText = r2Var.f15013l) != null) {
                text = editText.getText();
            }
            String strValueOf = String.valueOf(text);
            int length = strValueOf.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            L2(string, strValueOf.subSequence(i10, length + 1).toString());
        }
    }

    @Override // qa.c
    public void M0(ForumCommentList commentList) {
        kotlin.jvm.internal.k.e(commentList, "commentList");
        if (commentList.a() != null) {
            if (TextUtils.isEmpty(this.f12446k0)) {
                this.f12439d0.add(1, new ForumLoadMore(""));
            }
            String strB = commentList.b();
            kotlin.jvm.internal.k.d(strB, "getLeast_ts(...)");
            this.f12446k0 = strB;
            if (commentList.a().size() < 10) {
                this.f12439d0.remove(1);
                this.f12439d0.addAll(1, commentList.a());
            } else {
                this.f12439d0.addAll(2, commentList.a());
            }
            xb.a aVar = this.f12438c0;
            if (aVar != null) {
                aVar.j();
            }
            if (this.f12447l0) {
                this.f12447l0 = false;
                I2();
            }
        }
    }

    @Override // qa.d
    public void N0(ForumCommentObject forumCommentPost) {
        FrameLayout frameLayout;
        EditText editText;
        kotlin.jvm.internal.k.e(forumCommentPost, "forumCommentPost");
        Toast.makeText(this, getString(R.string.CommentSubmittedSuccess), 0).show();
        this.f12447l0 = true;
        Dialog dialog = this.f12441f0;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.f12439d0.clear();
        r2 r2Var = this.f12451p0;
        if (r2Var != null && (editText = r2Var.f15013l) != null) {
            editText.setText("");
        }
        r2 r2Var2 = this.f12451p0;
        if (r2Var2 != null && (frameLayout = r2Var2.f15016o) != null) {
            frameLayout.setVisibility(8);
        }
        this.f12452q0 = 112;
        this.f12446k0 = "";
        R2();
    }

    @Override // qa.o
    public void O0(int i10) {
        if (this.f12439d0.isEmpty() || this.f12438c0 == null) {
            return;
        }
        this.f12439d0.remove(i10);
        xb.a aVar = this.f12438c0;
        if (aVar != null) {
            aVar.j();
        }
        this.f12452q0 = 112;
    }

    @Override // ra.e
    public void P(String response, int i10) {
        kotlin.jvm.internal.k.e(response, "response");
    }

    @Override // qa.n
    public void R0(MayaStatus mayaStatus) {
        ErrorView errorView;
        ErrorView errorView2;
        p2 p2Var;
        n2 n2Var;
        LinearLayout linearLayout;
        ErrorView errorView3;
        if ((mayaStatus != null ? mayaStatus.b() : null) == ErrorStatusType.RESOURCE_NOT_FOUND) {
            r2 r2Var = this.f12451p0;
            if (r2Var != null && (errorView3 = r2Var.f15003b) != null) {
                errorView3.f(getString(R.string.TopicNotFoundMessage));
            }
        } else {
            r2 r2Var2 = this.f12451p0;
            if (r2Var2 != null && (errorView = r2Var2.f15003b) != null) {
                errorView.e();
            }
        }
        r2 r2Var3 = this.f12451p0;
        if (r2Var3 != null && (p2Var = r2Var3.f15006e) != null && (n2Var = p2Var.f14844h) != null && (linearLayout = n2Var.f14700d) != null) {
            linearLayout.setVisibility(8);
        }
        r2 r2Var4 = this.f12451p0;
        if (r2Var4 == null || (errorView2 = r2Var4.f15003b) == null) {
            return;
        }
        errorView2.f(getString(R.string.TopicNotFoundMessage));
    }

    @Override // oa.b
    public void S0() {
        if (this.f12440e0 != null) {
            this.f12439d0.clear();
            xb.a aVar = this.f12438c0;
            if (aVar != null) {
                aVar.j();
            }
            this.f12452q0 = 112;
            gb.p pVarZ2 = z2();
            ForumTopic forumTopic = this.f12440e0;
            Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(numValueOf);
            pVarZ2.d(this, sb2.toString(), "CALL_FROM_TOPIC");
            z2().e();
            ja.a aVar2 = new ja.a();
            String strC = oc.a.c(this, "ActiveAccount", "");
            ForumTopic forumTopic2 = this.f12440e0;
            if (forumTopic2 != null) {
                aVar2.i(this, strC, forumTopic2.s());
                Toast.makeText(this, getString(R.string.DeleteTopicSuccess), 0).show();
            }
        }
    }

    @Override // ra.e
    public void Y0(String response) {
        EditText editText;
        kotlin.jvm.internal.k.e(response, "response");
        try {
            Object obj = new JSONObject(response).getJSONArray("keys").get(0);
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.String");
            this.f12442g0 = (String) obj;
            ForumTopic forumTopic = this.f12440e0;
            if (forumTopic != null) {
                Editable text = null;
                Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numValueOf);
                String string = sb2.toString();
                r2 r2Var = this.f12451p0;
                if (r2Var != null && (editText = r2Var.f15013l) != null) {
                    text = editText.getText();
                }
                String strValueOf = String.valueOf(text);
                int length = strValueOf.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                L2(string, strValueOf.subSequence(i10, length + 1).toString());
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // qa.j
    public void a1(MayaStatus mayaStatus) {
        String string = getResources().getString(R.string.UserRestrictedTitle);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        if (mayaStatus == null || mayaStatus.b() != ErrorStatusType.FORBIDDEN_ERROR) {
            return;
        }
        mc.g0.S0(this, string, getString(R.string.UserRestrictedDesc));
    }

    @Override // ra.f
    public void e() {
        ForumTopic forumTopic = this.f12440e0;
        if (TextUtils.isEmpty(forumTopic != null ? forumTopic.c() : null)) {
            return;
        }
        ForumTopic forumTopic2 = this.f12440e0;
        mc.g0.i(this, forumTopic2 != null ? forumTopic2.c() : null);
    }

    @Override // qa.o
    public void g(ForumComment comment, int i10) {
        kotlin.jvm.internal.k.e(comment, "comment");
        J2(comment);
    }

    @Override // ra.f
    public void h0() {
        u2().c(1);
        Bundle bundle = new Bundle();
        Intent intent = new Intent(this, (Class<?>) ForumCreateTopicActivity.class);
        bundle.putSerializable("ForumTopicIntentValue", this.f12440e0);
        bundle.putInt("TopicHttpMethod", 7);
        intent.putExtras(bundle);
        mc.l.g(this, 111, intent, true);
    }

    @Override // ra.f
    public void i0() {
        ForumTopic forumTopic;
        if (mc.g0.B0(this, "Forum Action Bar") || (forumTopic = this.f12440e0) == null) {
            return;
        }
        int i10 = 1;
        if (forumTopic == null || !forumTopic.h()) {
            ForumTopic forumTopic2 = this.f12440e0;
            if (forumTopic2 != null) {
                forumTopic2.z(true);
            }
        } else {
            ForumTopic forumTopic3 = this.f12440e0;
            if (forumTopic3 != null) {
                forumTopic3.z(false);
            }
            i10 = 3;
        }
        gb.d dVarY2 = y2();
        ForumTopic forumTopic4 = this.f12440e0;
        Integer numValueOf = forumTopic4 != null ? Integer.valueOf(forumTopic4.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        dVarY2.g(this, sb2.toString(), i10, this);
        y2().h();
    }

    @Override // qa.a
    public void j1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        Toast.makeText(this, getString(R.string.ExpertAssignError), 0).show();
    }

    @Override // qa.n
    public void k() {
        Dialog dialog;
        Dialog dialog2 = this.f12441f0;
        if (dialog2 == null || !dialog2.isShowing() || isFinishing() || (dialog = this.f12441f0) == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // ra.e
    public void l1() {
        Dialog dialog = this.f12441f0;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ra.f
    public void o(boolean z10) {
        gb.a aVarX2 = x2();
        ForumTopic forumTopic = this.f12440e0;
        Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(numValueOf);
        aVarX2.i(this, sb2.toString(), z10, this);
        x2().j();
    }

    @Override // qa.o
    public void o0() {
        t2(this.f12446k0);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        Uri data;
        ImageView imageView;
        FrameLayout frameLayout;
        super.onActivityResult(i10, i11, intent);
        mc.l.C(this, true);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 != 1 || i11 != -1 || intent == null || intent.getData() == null) {
            if (i10 == 111 && (i11 == 112 || i11 == 109)) {
                String stringExtra = intent != null ? intent.getStringExtra("Topic_Id") : null;
                if (stringExtra != null) {
                    this.f12439d0.clear();
                    this.f12443h0 = stringExtra;
                    G2();
                    this.f12452q0 = 112;
                }
            }
            data = null;
        } else {
            data = intent.getData();
            if (data == null) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            in.plackal.lovecyclesfree.model.d dVarE = w2().e(data.toString());
            if (dVarE == null || dVarE.c().length() == 0) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            } else {
                try {
                    this.f12445j0 = new File(D2().a(dVarE.c(), 1));
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
        if (i11 == 116) {
            g2();
        }
        if (data != null) {
            r2 r2Var = this.f12451p0;
            if (r2Var != null && (frameLayout = r2Var.f15016o) != null) {
                frameLayout.setVisibility(0);
            }
            String string = data.toString();
            r2 r2Var2 = this.f12451p0;
            if (r2Var2 == null || (imageView = r2Var2.f15015n) == null) {
                return;
            }
            kc.b.e(string, imageView);
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        l2();
        K2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FrameLayout frameLayout;
        EditText editText;
        EditText editText2;
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.forum_title_left_button /* 2131297115 */:
                K2();
                break;
            case R.id.galleryImageView /* 2131297137 */:
                D2().e(1);
                D2().f();
                break;
            case R.id.image_more /* 2131297265 */:
                Q2();
                break;
            case R.id.image_share /* 2131297272 */:
                if (!mc.g0.B0(this, "Share") && this.f12440e0 != null) {
                    O2();
                    break;
                }
                break;
            case R.id.removeImage /* 2131297781 */:
                r2 r2Var = this.f12451p0;
                if (r2Var != null && (frameLayout = r2Var.f15016o) != null) {
                    frameLayout.setVisibility(8);
                }
                N2();
                break;
            case R.id.sendComment /* 2131297995 */:
                if (!mc.g0.z0(this)) {
                    mc.l.h(this, 103, true, "Send Comment ");
                } else {
                    r2 r2Var2 = this.f12451p0;
                    Editable text = null;
                    String strValueOf = String.valueOf((r2Var2 == null || (editText2 = r2Var2.f15013l) == null) ? null : editText2.getText());
                    int length = strValueOf.length() - 1;
                    int i10 = 0;
                    boolean z10 = false;
                    while (i10 <= length) {
                        boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
                        if (z10) {
                            if (z11) {
                                length--;
                            } else if (TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString()) && this.f12440e0 != null) {
                                Dialog dialogH0 = mc.g0.h0(this);
                                this.f12441f0 = dialogH0;
                                if (dialogH0 != null) {
                                    dialogH0.show();
                                }
                                if (this.f12445j0 == null) {
                                    ForumTopic forumTopic = this.f12440e0;
                                    Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(numValueOf);
                                    String string = sb2.toString();
                                    r2 r2Var3 = this.f12451p0;
                                    if (r2Var3 != null && (editText = r2Var3.f15013l) != null) {
                                        text = editText.getText();
                                    }
                                    String strValueOf2 = String.valueOf(text);
                                    int length2 = strValueOf2.length() - 1;
                                    int i11 = 0;
                                    boolean z12 = false;
                                    while (i11 <= length2) {
                                        boolean z13 = kotlin.jvm.internal.k.f(strValueOf2.charAt(!z12 ? i11 : length2), 32) <= 0;
                                        if (z12) {
                                            if (!z13) {
                                                L2(string, strValueOf2.subSequence(i11, length2 + 1).toString());
                                            } else {
                                                length2--;
                                            }
                                            break;
                                        } else if (z13) {
                                            i11++;
                                        } else {
                                            z12 = true;
                                        }
                                    }
                                    L2(string, strValueOf2.subSequence(i11, length2 + 1).toString());
                                } else {
                                    E2().i(this, this.f12445j0, this, null);
                                    E2().j();
                                }
                            } else {
                                Toast.makeText(this, getString(R.string.ForumCommentErrorMessage), 0).show();
                            }
                            break;
                        } else if (z11) {
                            i10++;
                        } else {
                            z10 = true;
                        }
                    }
                    if (TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString())) {
                    }
                    Toast.makeText(this, getString(R.string.ForumCommentErrorMessage), 0).show();
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.z0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r2 r2VarC = r2.c(getLayoutInflater());
        this.f12451p0 = r2VarC;
        setContentView(r2VarC != null ? r2VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.G.M(this, oc.a.c(this, "ActiveAccount", ""));
        this.I.f(this);
        v2().b(this.I.e());
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass1(null), 2, null);
        r2 r2Var = this.f12451p0;
        if (r2Var != null) {
            mc.g0.c(r2Var.f15011j);
            r2Var.f15006e.f14841e.setVisibility(0);
            mc.g0.f(this, r2Var.f15006e.f14841e, R.drawable.but_prev_selector, -1);
            r2Var.f15006e.f14841e.setOnClickListener(this);
            RelativeLayout postCommentLayout = r2Var.f15009h;
            kotlin.jvm.internal.k.d(postCommentLayout, "postCommentLayout");
            ma.d.f(postCommentLayout, !this.J.q(this));
            r2Var.f15013l.requestFocus();
            r2Var.f15006e.f14844h.f14700d.setVisibility(0);
            r2Var.f15006e.f14844h.f14699c.setOnClickListener(this);
            r2Var.f15006e.f14844h.f14698b.setOnClickListener(this);
            r2Var.f15003b.setVisibility(8);
            r2Var.f15012k.setOnClickListener(this);
            r2Var.f15004c.setHasFixedSize(true);
            r2Var.f15007f.setOnClickListener(this);
            r2Var.f15010i.setOnClickListener(this);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager.C2(1);
            r2Var.f15004c.setLayoutManager(linearLayoutManager);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                if (extras.containsKey("isScrollToLastPosition")) {
                    this.f12447l0 = extras.getBoolean("isScrollToLastPosition");
                }
                if (extras.containsKey("TOPIC") && extras.getSerializable("TOPIC") != null) {
                    this.f12440e0 = (ForumTopic) extras.getSerializable("TOPIC");
                } else if (extras.containsKey("Topic_Id")) {
                    this.f12443h0 = extras.getString("Topic_Id");
                    G2();
                } else if (extras.containsKey("PINNED_CONTENT") && extras.getSerializable("PINNED_CONTENT") != null) {
                    this.f12444i0 = (ForumPinnedTopic) extras.getSerializable("PINNED_CONTENT");
                    P2();
                    r2Var.f15009h.setVisibility(8);
                    r2Var.f15006e.f14844h.f14699c.setVisibility(8);
                    r2Var.f15006e.f14844h.f14698b.setVisibility(8);
                }
                if (extras.containsKey("IsUserModerator")) {
                    this.f12448m0 = extras.getBoolean("IsUserModerator");
                }
                if (extras.containsKey("IsUserModerator")) {
                    this.f12448m0 = extras.getBoolean("IsUserModerator");
                }
                if (extras.containsKey("PageTriggerFrom") && extras.getString("PageTriggerFrom") != null) {
                    this.f12450o0 = extras.getString("PageTriggerFrom");
                }
            }
            if (this.f12440e0 != null) {
                R2();
                ForumTopic forumTopic = this.f12440e0;
                Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numValueOf);
                M2(sb2.toString());
            }
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        mc.k.a("ForumTopicDetailView", "OnNewIntent Called");
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("Topic_Id")) {
            return;
        }
        this.f12443h0 = extras.getString("Topic_Id");
        G2();
        if (extras.get("QUERY_PARAMS") != null) {
            Object obj = extras.get("QUERY_PARAMS");
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
            this.f12449n0 = (HashMap) obj;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        this.f12446k0 = "";
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        r2 r2Var;
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 103) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                if (D2().d() == 1) {
                    D2().h();
                    return;
                }
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (r2Var = this.f12451p0) == null || (commonPassiveDialogView = r2Var.f15005d) == null) {
                return;
            }
            String string = getString(R.string.StoragePermissionGrantMessage);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
        }
    }

    @Override // qa.c
    public void s1() {
        Dialog dialog;
        this.f12441f0 = mc.g0.h0(this);
        if (isFinishing() || (dialog = this.f12441f0) == null) {
            return;
        }
        dialog.show();
    }

    @Override // qa.a
    public void t(ResponseBody response) {
        ForumTopic forumTopic;
        kotlin.jvm.internal.k.e(response, "response");
        ForumTopic forumTopic2 = this.f12440e0;
        if (forumTopic2 != null && forumTopic2.g() && (forumTopic = this.f12440e0) != null) {
            forumTopic.y(true ^ (forumTopic != null ? forumTopic.g() : false));
        }
        Toast.makeText(this, getString(R.string.ExpertAssignSuccess), 0).show();
    }

    public final mc.a u2() {
        mc.a aVar = this.f12436a0;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final a9.c v2() {
        a9.c cVar = this.f12437b0;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.k.s("bitmapLoaderTask");
        return null;
    }

    @Override // qa.c
    public void w0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
    }

    public final mc.f w2() {
        mc.f fVar = this.Y;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.k.s("fileUtil");
        return null;
    }

    public final gb.a x2() {
        gb.a aVar = this.R;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("forumAssignExpertTopicPresenter");
        return null;
    }

    public final gb.d y2() {
        gb.d dVar = this.T;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("forumBookmarkPresenter");
        return null;
    }

    @Override // qa.n
    public void z() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.f12441f0 = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ra.f
    public void z1() {
        if (mc.g0.B0(this, "Forum Action Bar")) {
            return;
        }
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.DeletePostTitle));
        bundle.putString("DialogDescKey", getString(R.string.DeletePostDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(a2(), "dialog");
        bVar.W(this);
    }

    public final gb.p z2() {
        gb.p pVar = this.S;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("forumDeleteTopicPresenter");
        return null;
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
