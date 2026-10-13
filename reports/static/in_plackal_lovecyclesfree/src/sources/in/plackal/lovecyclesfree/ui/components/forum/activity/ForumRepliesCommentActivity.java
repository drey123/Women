package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentList;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentObject;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumRepliesCommentActivity extends t0 implements View.OnClickListener, qa.c, qa.d, qa.o {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final a f12418e0 = new a(null);
    public gb.n0 R;
    public gb.v S;
    private xb.a T;
    private String V;
    private ForumComment W;
    private Dialog X;
    private Dialog Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f12419a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private View f12421c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private ka.v f12422d0;
    private final ArrayList U = new ArrayList();
    private String Z = "";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f12420b0 = 107;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Drawable a(Context context, int i10) {
            kotlin.jvm.internal.k.e(context, "context");
            return androidx.core.content.a.f(context, i10);
        }

        private a() {
        }
    }

    private final void A2() {
        String strA;
        if (this.W != null) {
            HashMap map = new HashMap();
            map.put("Commented On", "Comment");
            ForumComment forumComment = this.W;
            if (forumComment == null || (strA = forumComment.a()) == null) {
                strA = "";
            }
            map.put(JsonDocumentFields.POLICY_ID, strA);
            hc.c.f(this, "Comment Created", map);
        }
    }

    private final void s2(String str) {
        if (this.V == null || this.W == null) {
            return;
        }
        gb.v vVarT2 = t2();
        String str2 = this.V;
        ForumComment forumComment = this.W;
        vVarT2.i(this, this, str2, forumComment != null ? forumComment.a() : null, str);
        t2().j();
    }

    private final void v2(ForumCommentList forumCommentList) {
        TextView textView;
        ka.v vVar;
        NestedScrollView nestedScrollView;
        TextView textView2;
        if (forumCommentList != null) {
            String strB = forumCommentList.b();
            kotlin.jvm.internal.k.d(strB, "getLeast_ts(...)");
            this.Z = strB;
            this.U.addAll(0, forumCommentList.a());
            xb.a aVar = this.T;
            if (aVar != null) {
                aVar.j();
            }
            if (this.f12419a0) {
                this.f12419a0 = false;
                w2();
            }
            if (forumCommentList.a().size() < 10) {
                ka.v vVar2 = this.f12422d0;
                if (vVar2 != null && (textView2 = vVar2.f15269j) != null) {
                    textView2.setVisibility(8);
                }
            } else {
                ka.v vVar3 = this.f12422d0;
                if (vVar3 != null && (textView = vVar3.f15269j) != null) {
                    textView.setVisibility(0);
                }
            }
            if (this.U.size() > 5 && (vVar = this.f12422d0) != null && (nestedScrollView = vVar.f15270k) != null) {
                nestedScrollView.setBackground(f12418e0.a(this, R.drawable.oval_shape_white));
            }
            if (this.U.size() == 0) {
                View view = this.f12421c0;
                if (view != null) {
                    view.setVisibility(4);
                    return;
                }
                return;
            }
            View view2 = this.f12421c0;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
    }

    private final void w2() {
        NestedScrollView nestedScrollView;
        ka.v vVar = this.f12422d0;
        if (vVar == null || (nestedScrollView = vVar.f15270k) == null) {
            return;
        }
        nestedScrollView.post(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.k
            @Override // java.lang.Runnable
            public final void run() {
                ForumRepliesCommentActivity.x2(this.f12465b);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x2(ForumRepliesCommentActivity forumRepliesCommentActivity) {
        NestedScrollView nestedScrollView;
        ka.v vVar = forumRepliesCommentActivity.f12422d0;
        if (vVar == null || (nestedScrollView = vVar.f15270k) == null) {
            return;
        }
        nestedScrollView.w(130);
    }

    private final void y2() {
        Intent intent = new Intent();
        intent.putExtra("Topic_Id", this.V);
        setResult(this.f12420b0, intent);
        g2();
        this.f12420b0 = 107;
    }

    private final void z2(String str, String str2, String str3) {
        u2().j(this, this, str, str2, str3);
        u2().k();
    }

    @Override // qa.c
    public void B1() {
        Dialog dialog;
        if (isFinishing() || (dialog = this.X) == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // qa.d
    public void L(MayaStatus mayaStatus) {
        String string = getString(R.string.UserRestrictedTitle);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        if (mayaStatus != null && mayaStatus.b() == ErrorStatusType.FORBIDDEN_ERROR) {
            mc.g0.S0(this, string, getString(R.string.UserRestrictedDesc));
        } else if (mayaStatus == null || !(mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE || mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE_ADULT)) {
            mc.g0.T0(this);
        } else {
            mc.g0.S0(this, string, mayaStatus.a());
        }
        Dialog dialog = this.Y;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // qa.c
    public void M0(ForumCommentList forumCommentList) {
        if (forumCommentList != null) {
            v2(forumCommentList);
        }
    }

    @Override // qa.d
    public void N0(ForumCommentObject forumCommentPost) {
        EditText editText;
        kotlin.jvm.internal.k.e(forumCommentPost, "forumCommentPost");
        this.f12419a0 = true;
        this.f12420b0 = 112;
        this.U.clear();
        s2("0");
        ka.v vVar = this.f12422d0;
        if (vVar != null && (editText = vVar.f15266g) != null) {
            editText.setText("");
        }
        Dialog dialog = this.Y;
        if (dialog != null) {
            dialog.dismiss();
        }
        A2();
    }

    @Override // qa.o
    public void g(ForumComment comment, int i10) {
        kotlin.jvm.internal.k.e(comment, "comment");
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        y2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        NestedScrollView nestedScrollView;
        String strA;
        EditText editText;
        EditText editText2;
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.forum_title_left_button) {
            y2();
            return;
        }
        if (id2 == R.id.replies_comment_load_more_text) {
            s2(this.Z);
            ka.v vVar = this.f12422d0;
            if (vVar == null || (nestedScrollView = vVar.f15270k) == null) {
                return;
            }
            nestedScrollView.setBackground(f12418e0.a(this, R.drawable.oval_shape_white));
            return;
        }
        if (id2 != R.id.replies_comment_send_button) {
            return;
        }
        if (!mc.g0.z0(this)) {
            mc.l.h(this, 103, true, "Reply Comment");
            return;
        }
        ka.v vVar2 = this.f12422d0;
        Editable text = null;
        String strValueOf = String.valueOf((vVar2 == null || (editText2 = vVar2.f15266g) == null) ? null : editText2.getText());
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
        if (TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString()) || this.V == null || this.W == null) {
            Toast.makeText(this, getString(R.string.ForumCommentErrorMessage), 0).show();
            return;
        }
        Dialog dialogH0 = mc.g0.h0(this);
        this.Y = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
        ForumComment forumComment = this.W;
        if (forumComment == null || (strA = forumComment.a()) == null) {
            return;
        }
        String str = this.V;
        if (str == null) {
            str = "";
        }
        ka.v vVar3 = this.f12422d0;
        if (vVar3 != null && (editText = vVar3.f15266g) != null) {
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
                    break;
                } else {
                    length2--;
                }
            } else if (z13) {
                i11++;
            } else {
                z12 = true;
            }
        }
        z2(str, strA, strValueOf2.subSequence(i11, length2 + 1).toString());
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.t0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ForumRepliesCommentActivity forumRepliesCommentActivity;
        super.onCreate(bundle);
        ka.v vVarC = ka.v.c(getLayoutInflater());
        this.f12422d0 = vVarC;
        setContentView(vVarC != null ? vVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.V = extras.getString("Topic_Id");
            Serializable serializable = extras.getSerializable("commentObj");
            if (serializable != null) {
                this.W = (ForumComment) serializable;
            }
        }
        ka.v vVar = this.f12422d0;
        if (vVar != null) {
            mc.g0.c(vVar.f15275p);
            vVar.f15265f.f14839c.setText(getResources().getString(R.string.RepliesText));
            mc.g0.f(this, vVar.f15265f.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            vVar.f15265f.f14841e.setVisibility(0);
            mc.g0.f(this, vVar.f15265f.f14841e, R.drawable.but_prev_selector, -1);
            vVar.f15265f.f14841e.setOnClickListener(this);
            vVar.f15261b.setVisibility(8);
            vVar.f15272m.setNestedScrollingEnabled(false);
            vVar.f15272m.setHasFixedSize(true);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager.C2(1);
            vVar.f15272m.setLayoutManager(linearLayoutManager);
            if (this.V != null) {
                this.T = new xb.a(this.U, this, this.V, true);
            }
            vVar.f15272m.setAdapter(this.T);
            vVar.f15269j.setOnClickListener(this);
            vVar.f15273n.setOnClickListener(this);
            s2("0");
            ForumComment forumComment = this.W;
            if (forumComment != null) {
                forumRepliesCommentActivity = this;
                vVar.f15264e.C(forumComment, this.V, 0, false, forumRepliesCommentActivity, false);
                ((RelativeLayout) vVar.f15264e.findViewById(R.id.reply_text_layout)).setVisibility(8);
                ((RelativeLayout) vVar.f15264e.findViewById(R.id.repliesLayout)).setVisibility(8);
                ((ImageView) vVar.f15264e.findViewById(R.id.forum_topic_more)).setVisibility(8);
                View viewFindViewById = vVar.f15264e.findViewById(R.id.comment_divider);
                forumRepliesCommentActivity.f12421c0 = viewFindViewById;
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(4);
                }
            } else {
                forumRepliesCommentActivity = this;
            }
            RelativeLayout repliesCommentInputLayout = vVar.f15267h;
            kotlin.jvm.internal.k.d(repliesCommentInputLayout, "repliesCommentInputLayout");
            ma.d.f(repliesCommentInputLayout, !forumRepliesCommentActivity.J.q(this));
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.v vVar = this.f12422d0;
        qVar.i(vVar != null ? vVar.f15274o : null);
    }

    @Override // qa.c
    public void s1() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.X = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    public final gb.v t2() {
        gb.v vVar = this.S;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("forumGetRepliesCommentPresenter");
        return null;
    }

    public final gb.n0 u2() {
        gb.n0 n0Var = this.R;
        if (n0Var != null) {
            return n0Var;
        }
        kotlin.jvm.internal.k.s("forumReplyCommentPresenter");
        return null;
    }

    @Override // qa.c
    public void w0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.v vVar = this.f12422d0;
        if (vVar == null || (errorView = vVar.f15261b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // qa.o
    public void o0() {
    }

    @Override // qa.o
    public void O0(int i10) {
    }
}
