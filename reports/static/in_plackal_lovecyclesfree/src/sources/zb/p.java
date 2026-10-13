package zb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumHelpActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumMyBookmarkActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSettingsActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserDraftActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyActivityList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class p extends RecyclerView.b0 implements View.OnClickListener {
    private final Context A;
    private final TextView B;
    private xa.e C;

    public p(Context context, View view) {
        super(view);
        this.A = context;
        this.B = (TextView) view.findViewById(R.id.ForumMyUserProfileText);
    }

    private void R(String str) {
        HashMap map = new HashMap();
        map.put("Transition", str);
        map.put("Type", "My");
        hc.c.f((Activity) this.A, "Profile Viewed", map);
    }

    public void S(xa.e eVar) {
        int iD;
        if (eVar != null) {
            this.C = eVar;
            this.B.setText(eVar.b());
            if (this.C.c() == 1) {
                ja.a aVar = new ja.a();
                Context context = this.A;
                int size = aVar.H(context, oc.a.c(context, "ActiveAccount", "")).size();
                if (size > 0) {
                    this.B.setText(String.format("%s (%s)", this.C.b(), Integer.valueOf(size)));
                }
            }
            if (this.C.c() == 2) {
                ja.a aVar2 = new ja.a();
                Context context2 = this.A;
                ForumUserProfile forumUserProfileI = aVar2.I(context2, oc.a.c(context2, "ActiveAccount", ""));
                if (forumUserProfileI != null && forumUserProfileI.a() != null && (iD = forumUserProfileI.a().d()) > 0) {
                    this.B.setText(String.format("%s (%s)", this.C.b(), Integer.valueOf(iD)));
                }
            }
            this.B.setCompoundDrawablesWithIntrinsicBounds(this.C.a(), 0, 0, 0);
            this.B.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iC = this.C.c();
        if (iC == 0) {
            R("My Activity");
            mc.l.g(this.A, 103, new Intent(this.A, (Class<?>) ForumUserMyActivityList.class), true);
            return;
        }
        if (iC == 1) {
            R("My Drafts");
            mc.l.g(this.A, 103, new Intent(this.A, (Class<?>) ForumUserDraftActivity.class), true);
            return;
        }
        if (iC == 2) {
            R("My Bookmarks");
            mc.l.g(this.A, 103, new Intent(this.A, (Class<?>) ForumMyBookmarkActivity.class), true);
        } else if (iC == 3) {
            R("Forum Settings");
            mc.l.g(this.A, 103, new Intent(this.A, (Class<?>) ForumSettingsActivity.class), true);
        } else {
            if (iC != 4) {
                return;
            }
            R("Forum Help");
            mc.l.g(this.A, 103, new Intent(this.A, (Class<?>) ForumHelpActivity.class), true);
        }
    }
}
