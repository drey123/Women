package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gb.u1;
import gb.z0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f18480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Context f18481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f18482l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f18483m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f18484n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    z0 f18485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    u1 f18486p;

    private void A(zb.i iVar, int i10) {
        ForumTopic forumTopic = (ForumTopic) this.f18480j.get(i10);
        if (forumTopic != null) {
            iVar.T(this.f18480j.size(), forumTopic, i10);
        }
    }

    private void B(zb.j jVar, int i10) {
        ForumUser forumUser = (ForumUser) this.f18480j.get(i10);
        if (forumUser != null) {
            jVar.S(this.f18480j.size(), forumUser, i10);
        }
    }

    private void z(zb.g gVar, int i10) {
        ForumTag forumTag = (ForumTag) this.f18480j.get(i10);
        if (forumTag != null) {
            gVar.R(this.f18480j.size(), forumTag, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f18480j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        if (this.f18480j.get(i10) instanceof ForumTag) {
            return 0;
        }
        if (this.f18480j.get(i10) instanceof ForumUser) {
            return 1;
        }
        return this.f18480j.get(i10) instanceof ForumTopic ? 2 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 b0Var, int i10) {
        int iP = b0Var.p();
        if (iP == 0) {
            z((zb.g) b0Var, i10);
        } else if (iP == 1) {
            B((zb.j) b0Var, i10);
        } else {
            if (iP != 2) {
                return;
            }
            A((zb.i) b0Var, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.b0 o(ViewGroup viewGroup, int i10) {
        RecyclerView.b0 gVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i10 == 0) {
            gVar = new zb.g(this.f18481k, layoutInflaterFrom.inflate(R.layout.forum_common_view_holder, viewGroup, false), this.f18485o);
        } else if (i10 == 1) {
            gVar = new zb.j(this.f18481k, layoutInflaterFrom.inflate(R.layout.forum_common_view_holder, viewGroup, false), this.f18486p);
        } else {
            if (i10 != 2) {
                return null;
            }
            gVar = new zb.i(this.f18481k, layoutInflaterFrom.inflate(R.layout.forum_search_topic_view_holder, viewGroup, false));
        }
        return gVar;
    }

    public void y(Context context, List list) {
        this.f18480j = list;
        this.f18481k = context;
    }
}
