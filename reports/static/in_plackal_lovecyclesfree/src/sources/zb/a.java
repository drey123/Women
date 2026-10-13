package zb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumCommentCommonView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends RecyclerView.b0 {
    private final ForumCommentCommonView A;
    private final qa.o B;

    public a(View view, qa.o oVar) {
        super(view);
        this.A = (ForumCommentCommonView) view.findViewById(R.id.forum_comment_view);
        this.B = oVar;
    }

    public void R(ForumComment forumComment, int i10, String str, boolean z10, boolean z11) {
        if (forumComment == null) {
            return;
        }
        this.A.C(forumComment, str, i10, z10, this.B, z11);
    }
}
