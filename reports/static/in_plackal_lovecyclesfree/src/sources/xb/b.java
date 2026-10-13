package xb;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import gb.z0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b extends dc.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Context f18476m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List f18477n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    z0 f18478o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    mc.a f18479p;

    @Override // dc.d
    public int A(int i10, int i11, int i12) {
        return super.A(i10, i11, i12);
    }

    @Override // dc.d
    public int B() {
        return this.f18477n.size();
    }

    @Override // dc.d
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void E(zb.c cVar, int i10) {
        cVar.U(((ForumChannel) this.f18477n.get(i10)).b());
    }

    @Override // dc.d
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void F(zb.c cVar, int i10, int i11, int i12) {
        ArrayList arrayListC = ((ForumChannel) this.f18477n.get(i10)).c();
        cVar.T(arrayListC.get(i11) != null ? arrayListC.size() - 1 : -1, i10, i11, (ForumTag) arrayListC.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public zb.c o(ViewGroup viewGroup, int i10) {
        return new zb.c(this.f18476m, LayoutInflater.from(viewGroup.getContext()).inflate(i10 == 2 ? R.layout.forum_explore_header_layout : R.layout.forum_explore_body_layout, viewGroup, false), this.f18478o, this.f18479p);
    }

    public void J(Context context, List list) {
        this.f18476m = context;
        this.f18477n = list;
    }

    public void K(Intent intent) {
        if (intent.getExtras() != null) {
            int i10 = intent.getExtras().getInt("ChannelItemPosIntentValue");
            int i11 = intent.getExtras().getInt("TagItemPosIntentValue");
            ((ForumTag) ((ForumChannel) this.f18477n.get(i10)).c().get(i11)).i(!((ForumTag) ((ForumChannel) this.f18477n.get(i10)).c().get(i11)).d());
            j();
        }
    }

    @Override // dc.d
    public int z(int i10) {
        return ((ForumChannel) this.f18477n.get(i10)).c().size();
    }
}
