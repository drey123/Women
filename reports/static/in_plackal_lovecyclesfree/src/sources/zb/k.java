package zb;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumTopicCommonView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class k extends RecyclerView.b0 {
    private final Context A;
    private final ForumTopicCommonView B;
    private final boolean C;
    private qa.g D;
    private boolean E;

    public k(View view, Context context, boolean z10) {
        super(view);
        this.E = false;
        this.A = context;
        this.B = (ForumTopicCommonView) view.findViewById(R.id.forum_topic_view);
        this.C = z10;
    }

    public void R(ForumTopic forumTopic, int i10, boolean z10) {
        if (forumTopic == null) {
            return;
        }
        this.B.K(forumTopic, this.C, z10, this.D, i10, this.E);
    }

    public k(View view, Context context, boolean z10, qa.g gVar, boolean z11) {
        super(view);
        this.E = false;
        this.A = context;
        this.B = (ForumTopicCommonView) view.findViewById(R.id.forum_topic_view);
        this.C = z10;
        this.D = gVar;
        this.E = z11;
    }
}
