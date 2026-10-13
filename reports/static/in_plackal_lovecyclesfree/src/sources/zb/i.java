package zb;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class i extends RecyclerView.b0 {
    private final Context A;
    private final LinearLayout B;
    private final TextView C;
    private final TextView D;
    private final ImageView E;

    public i(Context context, View view) {
        super(view);
        this.A = context;
        this.B = (LinearLayout) view.findViewById(R.id.forum_search_topic_Layout);
        this.C = (TextView) view.findViewById(R.id.forum_search_topic_title_text);
        this.D = (TextView) view.findViewById(R.id.forum_search_topic_desc_text);
        this.E = (ImageView) view.findViewById(R.id.forum_search_topic_divider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(ForumTopic forumTopic, View view) {
        Intent intent = new Intent(this.A, (Class<?>) ForumTopicDetailViewActivity.class);
        intent.putExtra("Topic_Id", forumTopic.s() + "");
        intent.putExtra("PageTriggerFrom", "ForumSearch");
        mc.l.g(this.A, 0, intent, true);
    }

    public void T(int i10, final ForumTopic forumTopic, int i11) {
        if (forumTopic != null) {
            this.E.setVisibility(0);
            if (i10 == 1 || i11 == i10 - 1) {
                this.E.setVisibility(8);
            }
            this.C.setText(forumTopic.o());
            this.D.setText(g0.n("Posted by <font color=#4acec6>" + forumTopic.m().e() + " </font>" + mc.g.f16399a.c(this.A, forumTopic.b())));
            this.B.setOnClickListener(new View.OnClickListener() { // from class: zb.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f18852b.S(forumTopic, view);
                }
            });
        }
    }
}
