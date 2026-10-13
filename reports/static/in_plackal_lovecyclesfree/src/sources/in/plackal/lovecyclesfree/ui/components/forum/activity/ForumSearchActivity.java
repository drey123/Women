package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumSearchList;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import java.util.ArrayList;
import java.util.HashMap;
import ka.k2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public final class ForumSearchActivity extends u0 implements qa.l, View.OnClickListener, TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final a f12423a0 = new a(null);
    public gb.t0 R;
    public xb.e S;
    public xb.e T;
    public xb.e U;
    private ArrayList V = new ArrayList();
    private ArrayList W = new ArrayList();
    private ArrayList X = new ArrayList();
    private Dialog Y;
    private k2 Z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final String v2(String str) {
        EditText editText;
        k2 k2Var = this.Z;
        return str + Uri.encode(String.valueOf((k2Var == null || (editText = k2Var.f14458d) == null) ? null : editText.getText()));
    }

    private final void w2() {
        k2 k2Var = this.Z;
        if (k2Var != null) {
            k2Var.f14469o.setVisibility(8);
            k2Var.f14467m.setVisibility(8);
            k2Var.f14474t.setVisibility(8);
            k2Var.f14472r.setVisibility(8);
            k2Var.f14471q.setVisibility(8);
        }
    }

    private final void x2() {
        EditText editText;
        HashMap map = new HashMap();
        k2 k2Var = this.Z;
        map.put("Searched Text", String.valueOf((k2Var == null || (editText = k2Var.f14458d) == null) ? null : editText.getText()));
        hc.c.f(this, "Content Searched", map);
    }

    private final void y2() {
        EditText editText;
        k2 k2Var = this.Z;
        String strValueOf = String.valueOf((k2Var == null || (editText = k2Var.f14458d) == null) ? null : editText.getText());
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
        if (TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString())) {
            return;
        }
        x2();
        z2();
    }

    private final void z2() {
        r2().i(this, v2("https://api.maya.live/v1/forums/search/"), this);
        r2().j();
    }

    @Override // qa.l
    public void T() {
        Dialog dialog = this.Y;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // qa.l
    public void a0() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.Y = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // qa.l
    public void b0(MayaStatus status) {
        ErrorView errorView;
        kotlin.jvm.internal.k.e(status, "status");
        k2 k2Var = this.Z;
        if (k2Var == null || (errorView = k2Var.f14456b) == null) {
            return;
        }
        errorView.e();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 113 && i11 == 105) {
            z2();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.forum_search_back_button /* 2131297095 */:
                g2();
                break;
            case R.id.forum_search_image /* 2131297097 */:
                y2();
                break;
            case R.id.search_post_see_more /* 2131297978 */:
                Intent intent = new Intent(this, (Class<?>) ForumSearchSeeMoreActivity.class);
                intent.putExtra("ForumSearchTitleText", getString(R.string.MatchedPosts));
                intent.putExtra("ForumSearchIntentValueHttpUrl", v2("https://api.maya.live/v1/forums/topics/search/"));
                mc.l.g(this, 113, intent, true);
                break;
            case R.id.search_tags_see_more /* 2131297983 */:
                Intent intent2 = new Intent(this, (Class<?>) ForumSearchSeeMoreActivity.class);
                intent2.putExtra("ForumSearchTitleText", getString(R.string.MatchedTags));
                intent2.putExtra("ForumSearchIntentValueHttpUrl", v2("https://api.maya.live/v1/forums/tags/search/"));
                mc.l.g(this, 113, intent2, true);
                break;
            case R.id.search_user_see_more /* 2131297988 */:
                Intent intent3 = new Intent(this, (Class<?>) ForumSearchSeeMoreActivity.class);
                intent3.putExtra("ForumSearchTitleText", getString(R.string.MatchedUsers));
                intent3.putExtra("ForumSearchIntentValueHttpUrl", v2("https://api.maya.live/v1/forums/users/search/"));
                mc.l.g(this, 113, intent3, true);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.u0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k2 k2VarC = k2.c(getLayoutInflater());
        this.Z = k2VarC;
        setContentView(k2VarC != null ? k2VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        k2 k2Var = this.Z;
        if (k2Var != null) {
            this.I.i(k2Var.f14460f);
            mc.g0.c(k2Var.f14463i);
            k2Var.f14457c.setOnClickListener(this);
            mc.g0.g(this, k2Var.f14457c, R.drawable.but_previous_month, -1);
            k2Var.f14456b.setVisibility(8);
            k2Var.f14459e.setOnClickListener(this);
            k2Var.f14467m.setVisibility(8);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager.C2(1);
            k2Var.f14468n.setLayoutManager(linearLayoutManager);
            k2Var.f14468n.setNestedScrollingEnabled(false);
            this.V = new ArrayList();
            s2().y(this, this.V);
            k2Var.f14468n.setAdapter(s2());
            k2Var.f14469o.setText(mc.g0.n0(getString(R.string.SeeMoreForum)));
            k2Var.f14469o.setVisibility(8);
            k2Var.f14469o.setOnClickListener(this);
            k2Var.f14472r.setVisibility(8);
            LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager2.C2(1);
            k2Var.f14473s.setLayoutManager(linearLayoutManager2);
            k2Var.f14473s.setNestedScrollingEnabled(false);
            this.W = new ArrayList();
            u2().y(this, this.W);
            k2Var.f14473s.setAdapter(u2());
            k2Var.f14474t.setText(mc.g0.n0(getString(R.string.SeeMoreForum)));
            k2Var.f14474t.setVisibility(8);
            k2Var.f14474t.setOnClickListener(this);
            k2Var.f14471q.setVisibility(8);
            View viewFindViewById = findViewById(R.id.search_post_recycler_view);
            kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
            RecyclerView recyclerView = (RecyclerView) viewFindViewById;
            LinearLayoutManager linearLayoutManager3 = new LinearLayoutManager(getApplicationContext());
            linearLayoutManager3.C2(1);
            recyclerView.setLayoutManager(linearLayoutManager3);
            recyclerView.setNestedScrollingEnabled(false);
            this.X = new ArrayList();
            t2().y(this, this.X);
            recyclerView.setAdapter(t2());
            k2Var.f14458d.setOnEditorActionListener(this);
            k2Var.f14458d.requestFocus();
            k2Var.f14465k.setText(mc.g0.n0(getString(R.string.SeeMoreForum)));
            k2Var.f14465k.setVisibility(8);
            k2Var.f14465k.setOnClickListener(this);
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        if (i10 != 3) {
            return false;
        }
        y2();
        return true;
    }

    public final gb.t0 r2() {
        gb.t0 t0Var = this.R;
        if (t0Var != null) {
            return t0Var;
        }
        kotlin.jvm.internal.k.s("forumSearchPresenter");
        return null;
    }

    public final xb.e s2() {
        xb.e eVar = this.S;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("mForumSearchTagAdapter");
        return null;
    }

    public final xb.e t2() {
        xb.e eVar = this.U;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("mForumSearchTopicAdapter");
        return null;
    }

    public final xb.e u2() {
        xb.e eVar = this.T;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("mForumSearchUserAdapter");
        return null;
    }

    @Override // qa.l
    public void x1(ForumSearchList forumSearchList) {
        k2 k2Var = this.Z;
        if (k2Var != null) {
            w2();
            boolean z10 = true;
            if (forumSearchList != null) {
                if (forumSearchList.b() != null && forumSearchList.b().size() > 0) {
                    k2Var.f14467m.setVisibility(0);
                    this.V.clear();
                    if (forumSearchList.b().size() > 3) {
                        this.V.addAll(forumSearchList.b().subList(0, 3));
                        k2Var.f14469o.setVisibility(0);
                    } else {
                        this.V.addAll(forumSearchList.b());
                    }
                    k2Var.f14470p.setVisibility(8);
                    if (this.V.size() > 2) {
                        k2Var.f14470p.setVisibility(0);
                    }
                    s2().j();
                    z10 = false;
                }
                if (forumSearchList.d() != null && forumSearchList.d().size() > 0) {
                    k2Var.f14472r.setVisibility(0);
                    this.W.clear();
                    if (forumSearchList.d().size() > 3) {
                        this.W.addAll(forumSearchList.d().subList(0, 3));
                        k2Var.f14474t.setVisibility(0);
                    } else {
                        this.W.addAll(forumSearchList.d());
                    }
                    k2Var.f14475u.setVisibility(8);
                    if (this.W.size() > 2) {
                        k2Var.f14475u.setVisibility(0);
                    }
                    u2().j();
                    z10 = false;
                }
                if (forumSearchList.c() != null && forumSearchList.c().size() > 0) {
                    k2Var.f14471q.setVisibility(0);
                    this.X.clear();
                    if (forumSearchList.c().size() > 3) {
                        this.X.addAll(forumSearchList.c().subList(0, 3));
                        k2Var.f14465k.setVisibility(0);
                    } else {
                        this.X.addAll(forumSearchList.c());
                    }
                    k2Var.f14466l.setVisibility(8);
                    if (this.W.size() > 2) {
                        k2Var.f14466l.setVisibility(0);
                    }
                    t2().j();
                    z10 = false;
                }
            }
            if (z10) {
                k2Var.f14456b.setVisibility(0);
                k2Var.f14456b.d(getString(R.string.SearchEmptyText));
            } else {
                k2Var.f14456b.setVisibility(8);
                k2Var.f14456b.a();
            }
        }
    }
}
