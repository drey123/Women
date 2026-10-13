package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.app.g0;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class h extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f18487j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Context f18488k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f18489l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f18490m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f18491n = 3;

    public h(List list, Context context) {
        this.f18487j = list;
        this.f18488k = context;
    }

    private void A(zb.k kVar, int i10) {
        ForumTopic forumTopic = (ForumTopic) this.f18487j.get(i10);
        if (forumTopic != null) {
            kVar.R(forumTopic, i10, false);
        }
    }

    private void y(zb.b bVar, int i10) {
        xa.a aVar = (xa.a) this.f18487j.get(i10);
        if (aVar != null) {
            bVar.R(aVar);
        }
    }

    private void z(zb.d dVar, int i10) {
        g0.a(this.f18487j.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f18487j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        this.f18487j.get(i10);
        if (this.f18487j.get(i10) instanceof ForumTopic) {
            return 2;
        }
        return this.f18487j.get(i10) instanceof xa.a ? 3 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 b0Var, int i10) {
        int iP = b0Var.p();
        if (iP == 1) {
            z((zb.d) b0Var, i10);
        } else if (iP == 2) {
            A((zb.k) b0Var, i10);
        } else {
            if (iP != 3) {
                return;
            }
            y((zb.b) b0Var, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.b0 o(ViewGroup viewGroup, int i10) {
        RecyclerView.b0 dVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i10 == 1) {
            dVar = new zb.d(layoutInflaterFrom.inflate(R.layout.forum_lates_post_view, viewGroup, false));
        } else if (i10 == 2) {
            dVar = new zb.k(layoutInflaterFrom.inflate(R.layout.forum_topic_list_item, viewGroup, false), this.f18488k, false);
        } else {
            if (i10 != 3) {
                return null;
            }
            dVar = new zb.b(layoutInflaterFrom.inflate(R.layout.forum_error_view_holder, viewGroup, false));
        }
        return dVar;
    }
}
