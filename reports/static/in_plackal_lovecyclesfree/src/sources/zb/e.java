package zb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumLoadMoreView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e extends RecyclerView.b0 {
    private final ForumLoadMoreView A;
    private final qa.o B;

    public e(View view, qa.o oVar) {
        super(view);
        this.B = oVar;
        this.A = (ForumLoadMoreView) this.f3525b.findViewById(R.id.forum_loadmore);
    }

    public void R() {
        this.A.c(this.B);
    }
}
