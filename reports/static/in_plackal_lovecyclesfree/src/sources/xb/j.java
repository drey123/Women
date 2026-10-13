package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gb.u1;
import gb.z0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import java.util.List;
import mc.g0;
import zb.p;
import zb.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class j extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f18498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Context f18499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f18500l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f18501m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f18502n = 3;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f18503o = 4;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f18504p = 5;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f18505q = 6;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f18506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ra.j f18507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private qa.g f18508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    z0 f18509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    u1 f18510v;

    private void A(zb.b bVar, int i10) {
        xa.a aVar = (xa.a) this.f18498j.get(i10);
        if (aVar != null) {
            bVar.R(aVar);
        }
    }

    private void B(zb.o oVar, int i10) {
        ForumUser forumUser = (ForumUser) this.f18498j.get(i10);
        if (forumUser != null) {
            oVar.S(this.f18498j.size(), forumUser, i10);
        }
    }

    private void D(p pVar, int i10) {
        xa.e eVar = (xa.e) this.f18498j.get(i10);
        if (eVar != null) {
            pVar.S(eVar);
        }
    }

    private void E(q qVar, int i10) {
        ForumTag forumTag = (ForumTag) this.f18498j.get(i10);
        if (forumTag != null) {
            qVar.R(this.f18498j.size(), forumTag, i10);
        }
    }

    private void G(zb.k kVar, int i10) {
        ForumTopic forumTopic = (ForumTopic) this.f18498j.get(i10);
        if (forumTopic != null) {
            kVar.R(forumTopic, i10, this.f18506r);
        }
    }

    private void z(zb.n nVar, int i10) {
        xa.d dVar = (xa.d) this.f18498j.get(i10);
        if (dVar != null) {
            nVar.X(dVar, i10);
        }
    }

    public void C(List list, Context context) {
        this.f18498j = list;
        this.f18499k = context;
    }

    public void F(boolean z10) {
        this.f18506r = z10;
    }

    public void H(ra.j jVar) {
        this.f18507s = jVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f18498j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        if (this.f18498j.get(i10) instanceof ForumTopic) {
            return 1;
        }
        if (this.f18498j.get(i10) instanceof xa.e) {
            return 2;
        }
        if (this.f18498j.get(i10) instanceof ForumUser) {
            return 3;
        }
        if (this.f18498j.get(i10) instanceof ForumTag) {
            return 4;
        }
        if (this.f18498j.get(i10) instanceof xa.d) {
            return 5;
        }
        return this.f18498j.get(i10) instanceof xa.a ? 6 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 b0Var, int i10) {
        switch (b0Var.p()) {
            case 1:
                G((zb.k) b0Var, i10);
                break;
            case 2:
                D((p) b0Var, i10);
                break;
            case 3:
                B((zb.o) b0Var, i10);
                break;
            case 4:
                E((q) b0Var, i10);
                break;
            case 5:
                z((zb.n) b0Var, i10);
                break;
            case 6:
                A((zb.b) b0Var, i10);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.b0 o(ViewGroup viewGroup, int i10) {
        RecyclerView.b0 pVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        switch (i10) {
            case 1:
                View viewInflate = layoutInflaterFrom.inflate(R.layout.forum_topic_list_item, viewGroup, false);
                Context context = this.f18499k;
                return new zb.k(viewInflate, context, false, this.f18508t, g0.A0(context));
            case 2:
                pVar = new p(this.f18499k, layoutInflaterFrom.inflate(R.layout.forum_user_section_view_holder, viewGroup, false));
                break;
            case 3:
                pVar = new zb.o(this.f18499k, layoutInflaterFrom.inflate(R.layout.forum_common_view_holder, viewGroup, false), this.f18510v);
                break;
            case 4:
                pVar = new q(this.f18499k, layoutInflaterFrom.inflate(R.layout.forum_common_view_holder, viewGroup, false), this.f18509u);
                break;
            case 5:
                pVar = new zb.n(this.f18499k, this.f18507s, layoutInflaterFrom.inflate(R.layout.forum_user_draft_view_holder, viewGroup, false));
                break;
            case 6:
                pVar = new zb.b(layoutInflaterFrom.inflate(R.layout.forum_error_view_holder, viewGroup, false));
                break;
            default:
                return null;
        }
        return pVar;
    }

    public void y(qa.g gVar) {
        this.f18508t = gVar;
    }
}
