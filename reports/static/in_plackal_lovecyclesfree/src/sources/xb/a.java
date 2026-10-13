package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.model.forummodel.ForumLoadMore;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f18465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Context f18466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f18467l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f18468m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f18469n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f18470o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f18471p = 4;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f18472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f18473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private qa.o f18474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f18475t;

    public a(List list, Context context, String str, boolean z10, qa.o oVar) {
        this.f18465j = list;
        this.f18466k = context;
        this.f18472q = str;
        this.f18473r = z10;
        this.f18474s = oVar;
    }

    private void A(zb.e eVar, int i10) {
        if (((ForumLoadMore) this.f18465j.get(i10)) != null) {
            eVar.R();
        }
    }

    private void B(zb.f fVar, int i10) {
        ForumPinnedTopic forumPinnedTopic = (ForumPinnedTopic) this.f18465j.get(i10);
        if (forumPinnedTopic != null) {
            fVar.R(forumPinnedTopic, this.f18466k, true);
        }
    }

    private void C(zb.k kVar, int i10) {
        ForumTopic forumTopic = (ForumTopic) this.f18465j.get(i10);
        if (forumTopic != null) {
            kVar.R(forumTopic, i10, false);
        }
    }

    private void y(zb.a aVar, int i10, boolean z10) {
        ForumComment forumComment = (ForumComment) this.f18465j.get(i10);
        if (forumComment != null) {
            aVar.R(forumComment, i10, this.f18472q, this.f18473r, z10);
        }
    }

    private void z(zb.b bVar, int i10) {
        xa.a aVar = (xa.a) this.f18465j.get(i10);
        if (aVar != null) {
            bVar.R(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f18465j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        if (this.f18465j.get(i10) instanceof ForumTopic) {
            return 0;
        }
        if (this.f18465j.get(i10) instanceof ForumComment) {
            return 1;
        }
        if (this.f18465j.get(i10) instanceof xa.a) {
            return 2;
        }
        if (this.f18465j.get(i10) instanceof ForumPinnedTopic) {
            return 3;
        }
        return this.f18465j.get(i10) instanceof ForumLoadMore ? 4 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 b0Var, int i10) {
        int iP = b0Var.p();
        if (iP == 0) {
            C((zb.k) b0Var, i10);
            return;
        }
        if (iP == 1) {
            if (this.f18465j.size() - 1 == i10) {
                this.f18475t = true;
            }
            y((zb.a) b0Var, i10, this.f18475t);
            this.f18475t = false;
            return;
        }
        if (iP == 2) {
            z((zb.b) b0Var, i10);
        } else if (iP == 3) {
            B((zb.f) b0Var, i10);
        } else {
            if (iP != 4) {
                return;
            }
            A((zb.e) b0Var, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.b0 o(ViewGroup viewGroup, int i10) {
        RecyclerView.b0 kVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i10 == 0) {
            kVar = new zb.k(layoutInflaterFrom.inflate(R.layout.forum_topic_list_item, viewGroup, false), this.f18466k, true);
        } else if (i10 == 1) {
            kVar = new zb.a(layoutInflaterFrom.inflate(R.layout.forum_cmnt_view_holder, viewGroup, false), this.f18474s);
        } else if (i10 == 2) {
            kVar = new zb.b(layoutInflaterFrom.inflate(R.layout.forum_error_view_holder, viewGroup, false));
        } else if (i10 == 3) {
            kVar = new zb.f(layoutInflaterFrom.inflate(R.layout.forum_pinned_holder, viewGroup, false));
        } else {
            if (i10 != 4) {
                return null;
            }
            kVar = new zb.e(layoutInflaterFrom.inflate(R.layout.forum_load_more_holder, viewGroup, false), this.f18474s);
        }
        return kVar;
    }

    public a(List list, Context context, String str, boolean z10) {
        this.f18465j = list;
        this.f18466k = context;
        this.f18472q = str;
        this.f18473r = z10;
    }

    public a(List list, Context context) {
        this.f18465j = list;
        this.f18466k = context;
    }
}
