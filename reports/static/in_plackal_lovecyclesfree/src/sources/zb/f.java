package zb;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumPinnedContentView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f extends RecyclerView.b0 {
    private final ForumPinnedContentView A;

    public f(View view) {
        super(view);
        this.A = (ForumPinnedContentView) view.findViewById(R.id.forum_pinned_view);
    }

    public void R(ForumPinnedTopic forumPinnedTopic, Context context, boolean z10) {
        this.A.l(forumPinnedTopic, context, z10);
    }
}
