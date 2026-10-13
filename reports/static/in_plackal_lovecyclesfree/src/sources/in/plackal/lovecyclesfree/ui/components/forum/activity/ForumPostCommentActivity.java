package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
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
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumPostCommentActivity extends s0 implements View.OnClickListener, ra.e, qa.c, qa.d, qa.o {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final a f12408j0 = new a(null);
    public gb.k0 R;
    public gb.s S;
    public hb.t T;
    public mc.f U;
    public mc.h V;
    private File W;
    private String X;
    private xb.a Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String f12409a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f12411c0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Dialog f12413e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private Dialog f12414f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f12416h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ka.t f12417i0;
    private final ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private String f12410b0 = "";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private String f12412d0 = "";

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f12415g0 = 107;

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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A2(ForumPostCommentActivity forumPostCommentActivity) {
        NestedScrollView nestedScrollView;
        ka.t tVar = forumPostCommentActivity.f12417i0;
        if (tVar == null || (nestedScrollView = tVar.f15112e) == null) {
            return;
        }
        nestedScrollView.w(130);
    }

    private final void B2() {
        Intent intent = new Intent();
        intent.putExtra("Topic_Id", this.f12409a0);
        setResult(this.f12415g0, intent);
        g2();
        this.f12415g0 = 107;
    }

    private final void C2(String str, String str2) {
        v2().k(this, this, str, null, str2, this.X, "POST_COMMENT");
        v2().l();
    }

    private final void D2() {
        if (this.f12409a0 != null) {
            HashMap map = new HashMap();
            map.put("Commented On", "Post");
            Object obj = this.f12409a0;
            if (obj == null) {
                obj = 0;
            }
            map.put(JsonDocumentFields.POLICY_ID, obj);
            hc.c.f(this, "Comment Created", map);
        }
    }

    private final void E2() {
        this.W = null;
        this.X = null;
    }

    private final void F2(String str, String str2) {
        v2().k(this, this, null, str, str2, this.X, "UPDATE_COMMENT");
        v2().l();
    }

    private final void G2(ForumComment forumComment) {
        ka.t tVar = this.f12417i0;
        if (tVar == null || forumComment == null) {
            return;
        }
        tVar.f15124q.setText(forumComment.i());
        EditText editText = tVar.f15124q;
        editText.setSelection(editText.getText().length());
        if (forumComment.g() != null) {
            String[] strArrG = forumComment.g();
            kotlin.jvm.internal.k.d(strArrG, "getImageUrls(...)");
            if (!(strArrG.length == 0)) {
                tVar.f15126s.setVisibility(0);
                String strG = in.plackal.lovecyclesfree.general.a.A(this).g(this);
                kotlin.jvm.internal.k.d(strG, "getAuthenticationToken(...)");
                String str = forumComment.g()[0];
                this.X = str;
                if (str != null) {
                    ImageView uploadImageView = tVar.f15125r;
                    kotlin.jvm.internal.k.d(uploadImageView, "uploadImageView");
                    kc.b.f(str, uploadImageView, strG);
                }
            }
        }
        this.f12411c0 = true;
        String strA = forumComment.a();
        kotlin.jvm.internal.k.d(strA, "getCommentId(...)");
        this.f12412d0 = strA;
    }

    private final void s2(String str) {
        if (this.f12409a0 != null) {
            u2().i(this, this, this.f12409a0, str);
            u2().j();
        }
    }

    private final void y2(ForumCommentList forumCommentList) {
        if (forumCommentList != null) {
            String strB = forumCommentList.b();
            kotlin.jvm.internal.k.d(strB, "getLeast_ts(...)");
            this.f12410b0 = strB;
            this.Z.addAll(0, forumCommentList.a());
            xb.a aVar = this.Y;
            if (aVar != null) {
                aVar.j();
            }
            if (this.f12416h0) {
                this.f12416h0 = false;
                z2();
            }
            ka.t tVar = this.f12417i0;
            if (tVar != null) {
                if (forumCommentList.a().size() < 10) {
                    tVar.f15117j.setVisibility(8);
                    tVar.f15116i.setVisibility(8);
                } else {
                    tVar.f15117j.setVisibility(0);
                    tVar.f15116i.setVisibility(0);
                }
                if (this.Z.size() > 5) {
                    tVar.f15112e.setBackground(f12408j0.a(this, R.drawable.oval_shape_white));
                }
            }
        }
    }

    private final void z2() {
        NestedScrollView nestedScrollView;
        ka.t tVar = this.f12417i0;
        if (tVar == null || (nestedScrollView = tVar.f15112e) == null) {
            return;
        }
        nestedScrollView.post(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.h
            @Override // java.lang.Runnable
            public final void run() {
                ForumPostCommentActivity.A2(this.f12464b);
            }
        });
    }

    @Override // qa.c
    public void B1() {
        Dialog dialog = this.f12413e0;
        if (dialog != null) {
            dialog.dismiss();
        }
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
        ka.t tVar = this.f12417i0;
        if (tVar != null && (frameLayout = tVar.f15126s) != null) {
            frameLayout.setVisibility(8);
        }
        Dialog dialog = this.f12414f0;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ra.e
    public void L0(MayaStatus status) {
        EditText editText;
        EditText editText2;
        kotlin.jvm.internal.k.e(status, "status");
        Toast.makeText(this, getString(R.string.ImageUploadErrorTitle), 0).show();
        Editable text = null;
        this.X = null;
        if (this.f12411c0) {
            String str = this.f12412d0;
            ka.t tVar = this.f12417i0;
            if (tVar != null && (editText2 = tVar.f15124q) != null) {
                text = editText2.getText();
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
            F2(str, strValueOf.subSequence(i10, length + 1).toString());
            return;
        }
        String str2 = this.f12409a0;
        ka.t tVar2 = this.f12417i0;
        if (tVar2 != null && (editText = tVar2.f15124q) != null) {
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
        C2(str2, strValueOf2.subSequence(i11, length2 + 1).toString());
    }

    @Override // qa.c
    public void M0(ForumCommentList forumCommentList) {
        if (forumCommentList != null) {
            y2(forumCommentList);
        }
    }

    @Override // qa.d
    public void N0(ForumCommentObject forumCommentPost) {
        FrameLayout frameLayout;
        EditText editText;
        kotlin.jvm.internal.k.e(forumCommentPost, "forumCommentPost");
        E2();
        this.f12416h0 = true;
        this.f12411c0 = false;
        this.Z.clear();
        s2("0");
        ka.t tVar = this.f12417i0;
        if (tVar != null && (editText = tVar.f15124q) != null) {
            editText.setText("");
        }
        ka.t tVar2 = this.f12417i0;
        if (tVar2 != null && (frameLayout = tVar2.f15126s) != null) {
            frameLayout.setVisibility(8);
        }
        this.f12415g0 = 112;
        Toast.makeText(this, getString(R.string.CommentSubmittedSuccess), 0).show();
        Dialog dialog = this.f12414f0;
        if (dialog != null) {
            dialog.dismiss();
        }
        mc.l.B(this, -1);
        D2();
    }

    @Override // qa.o
    public void O0(int i10) {
        if (this.Z.isEmpty() || this.Y == null) {
            return;
        }
        this.Z.remove(i10);
        xb.a aVar = this.Y;
        if (aVar != null) {
            aVar.j();
        }
        this.f12415g0 = 112;
        E2();
    }

    @Override // ra.e
    public void P(String response, int i10) {
        kotlin.jvm.internal.k.e(response, "response");
    }

    @Override // ra.e
    public void Y0(String response) {
        EditText editText;
        EditText editText2;
        kotlin.jvm.internal.k.e(response, "response");
        try {
            Object obj = new JSONObject(response).getJSONArray("keys").get(0);
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.String");
            this.X = (String) obj;
            Editable text = null;
            if (this.f12411c0) {
                String str = this.f12412d0;
                ka.t tVar = this.f12417i0;
                if (tVar != null && (editText2 = tVar.f15124q) != null) {
                    text = editText2.getText();
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
                F2(str, strValueOf.subSequence(i10, length + 1).toString());
                return;
            }
            String str2 = this.f12409a0;
            ka.t tVar2 = this.f12417i0;
            if (tVar2 != null && (editText = tVar2.f15124q) != null) {
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
            C2(str2, strValueOf2.subSequence(i11, length2 + 1).toString());
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // qa.o
    public void g(ForumComment forumComment, int i10) {
        kotlin.jvm.internal.k.e(forumComment, "forumComment");
        G2(forumComment);
    }

    @Override // ra.e
    public void l1() {
        Dialog dialog = this.f12414f0;
        if (dialog != null) {
            dialog.dismiss();
        }
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
            if (i10 == 111 && i11 == 112) {
                if ((intent != null ? intent.getStringExtra("Topic_Id") : null) != null) {
                    this.Z.clear();
                    this.f12409a0 = intent.getStringExtra("Topic_Id");
                    s2("0");
                    this.f12415g0 = 112;
                }
            }
            data = null;
        } else {
            data = intent.getData();
            if (data == null) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            in.plackal.lovecyclesfree.model.d dVarE = t2().e(data.toString());
            if (dVarE == null || dVarE.c().length() == 0) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            } else {
                try {
                    this.W = new File(w2().a(dVarE.c(), 1));
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
        if (data != null) {
            ka.t tVar = this.f12417i0;
            if (tVar != null && (frameLayout = tVar.f15126s) != null) {
                frameLayout.setVisibility(0);
            }
            ka.t tVar2 = this.f12417i0;
            if (tVar2 == null || (imageView = tVar2.f15125r) == null) {
                return;
            }
            kc.b.e(data.toString(), imageView);
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        B2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        ka.t tVar = this.f12417i0;
        if (tVar != null) {
            switch (view.getId()) {
                case R.id.forum_title_left_button /* 2131297115 */:
                    B2();
                    break;
                case R.id.galleryImageView /* 2131297137 */:
                    w2().e(1);
                    w2().f();
                    break;
                case R.id.load_more_text /* 2131297394 */:
                    s2(this.f12410b0);
                    tVar.f15112e.setBackground(f12408j0.a(this, R.drawable.oval_shape_white));
                    break;
                case R.id.removeImage /* 2131297781 */:
                    tVar.f15126s.setVisibility(8);
                    E2();
                    break;
                case R.id.sendComment /* 2131297995 */:
                    if (!mc.g0.z0(this)) {
                        mc.l.h(this, 103, true, "Send Comment ");
                    } else {
                        String string = tVar.f15124q.getText().toString();
                        int length = string.length() - 1;
                        int i10 = 0;
                        boolean z10 = false;
                        while (i10 <= length) {
                            boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
                            if (z10) {
                                if (z11) {
                                    length--;
                                } else if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString()) && this.f12409a0 != null) {
                                    Dialog dialogH0 = mc.g0.h0(this);
                                    this.f12414f0 = dialogH0;
                                    if (dialogH0 != null) {
                                        dialogH0.show();
                                    }
                                    if (this.W != null) {
                                        x2().i(this, this.W, this, null);
                                        x2().j();
                                    } else if (!this.f12411c0) {
                                        String str = this.f12409a0;
                                        String string2 = tVar.f15124q.getText().toString();
                                        int length2 = string2.length() - 1;
                                        int i11 = 0;
                                        boolean z12 = false;
                                        while (i11 <= length2) {
                                            boolean z13 = kotlin.jvm.internal.k.f(string2.charAt(!z12 ? i11 : length2), 32) <= 0;
                                            if (z12) {
                                                if (!z13) {
                                                    C2(str, string2.subSequence(i11, length2 + 1).toString());
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
                                        C2(str, string2.subSequence(i11, length2 + 1).toString());
                                    } else {
                                        String str2 = this.f12412d0;
                                        String string3 = tVar.f15124q.getText().toString();
                                        int length3 = string3.length() - 1;
                                        int i12 = 0;
                                        boolean z14 = false;
                                        while (i12 <= length3) {
                                            boolean z15 = kotlin.jvm.internal.k.f(string3.charAt(!z14 ? i12 : length3), 32) <= 0;
                                            if (z14) {
                                                if (!z15) {
                                                    F2(str2, string3.subSequence(i12, length3 + 1).toString());
                                                } else {
                                                    length3--;
                                                }
                                                break;
                                            } else if (z15) {
                                                i12++;
                                            } else {
                                                z14 = true;
                                            }
                                        }
                                        F2(str2, string3.subSequence(i12, length3 + 1).toString());
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
                        if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                        }
                        Toast.makeText(this, getString(R.string.ForumCommentErrorMessage), 0).show();
                    }
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.s0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ForumPostCommentActivity forumPostCommentActivity;
        super.onCreate(bundle);
        ka.t tVarC = ka.t.c(getLayoutInflater());
        this.f12417i0 = tVarC;
        setContentView(tVarC != null ? tVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Serializable serializableExtra = getIntent().getSerializableExtra("Topic_Id");
        if (serializableExtra != null) {
            this.f12409a0 = serializableExtra.toString();
        }
        Serializable serializableExtra2 = getIntent().getSerializableExtra("comment");
        ForumComment forumComment = serializableExtra2 != null ? (ForumComment) serializableExtra2 : null;
        ka.t tVar = this.f12417i0;
        if (tVar != null) {
            mc.g0.c(tVar.f15122o);
            tVar.f15114g.f14839c.setText(getResources().getString(R.string.CommentText));
            mc.g0.f(this, tVar.f15114g.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            tVar.f15114g.f14841e.setVisibility(0);
            mc.g0.f(this, tVar.f15114g.f14841e, R.drawable.but_prev_selector, -1);
            tVar.f15114g.f14841e.setOnClickListener(this);
            tVar.f15121n.setOnClickListener(this);
            tVar.f15115h.setOnClickListener(this);
            tVar.f15110c.setVisibility(8);
            tVar.f15109b.setNestedScrollingEnabled(false);
            tVar.f15109b.setHasFixedSize(true);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager.C2(1);
            tVar.f15109b.setLayoutManager(linearLayoutManager);
            if (this.f12409a0 != null) {
                this.Z.clear();
                forumPostCommentActivity = this;
                forumPostCommentActivity.Y = new xb.a(this.Z, forumPostCommentActivity, this.f12409a0, false, this);
            } else {
                forumPostCommentActivity = this;
            }
            tVar.f15109b.setAdapter(forumPostCommentActivity.Y);
            tVar.f15123p.setOnClickListener(this);
            s2("0");
            tVar.f15117j.setOnClickListener(this);
            RelativeLayout postComment = tVar.f15119l;
            kotlin.jvm.internal.k.d(postComment, "postComment");
            ma.d.f(postComment, !forumPostCommentActivity.J.q(this));
        }
        G2(forumComment);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        ka.t tVar;
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 103) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                if (w2().d() == 1) {
                    w2().h();
                    return;
                }
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (tVar = this.f12417i0) == null || (commonPassiveDialogView = tVar.f15113f) == null) {
                return;
            }
            String string = getString(R.string.StoragePermissionGrantMessage);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.t tVar = this.f12417i0;
        qVar.i(tVar != null ? tVar.f15120m : null);
    }

    @Override // qa.c
    public void s1() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.f12413e0 = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    public final mc.f t2() {
        mc.f fVar = this.U;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.k.s("fileUtil");
        return null;
    }

    public final gb.s u2() {
        gb.s sVar = this.S;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("forumGetAllCommentsPresenter");
        return null;
    }

    public final gb.k0 v2() {
        gb.k0 k0Var = this.R;
        if (k0Var != null) {
            return k0Var;
        }
        kotlin.jvm.internal.k.s("forumPostCommentPresenter");
        return null;
    }

    @Override // qa.c
    public void w0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        ka.t tVar = this.f12417i0;
        if (tVar == null || (errorView = tVar.f15110c) == null) {
            return;
        }
        errorView.e();
    }

    public final mc.h w2() {
        mc.h hVar = this.V;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("imagePickerUtils");
        return null;
    }

    public final hb.t x2() {
        hb.t tVar = this.T;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.k.s("mayaImageUploadPresenter");
        return null;
    }

    @Override // qa.o
    public void o0() {
    }
}
