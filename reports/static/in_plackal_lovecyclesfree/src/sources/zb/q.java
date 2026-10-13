package zb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import gb.z0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTagDetailActivity;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q extends RecyclerView.b0 implements View.OnClickListener {
    private final Context A;
    private final LinearLayout B;
    private final TextView C;
    private final TextView D;
    private final TextView E;
    private final ForumUserProfileImageCommonView F;
    private final ImageView G;
    private ForumTag H;
    private final z0 I;

    public q(Context context, View view, z0 z0Var) {
        super(view);
        this.A = context;
        this.I = z0Var;
        this.B = (LinearLayout) view.findViewById(R.id.ForumCommonLayout);
        this.F = (ForumUserProfileImageCommonView) view.findViewById(R.id.ForumUserProfileImageCommonView);
        this.C = (TextView) view.findViewById(R.id.ForumCommonTextView);
        this.D = (TextView) view.findViewById(R.id.ForumCommonDescTextView);
        this.E = (TextView) view.findViewById(R.id.ForumCommonButtonView);
        this.G = (ImageView) view.findViewById(R.id.ForumFollowerDivider);
    }

    public void R(int i10, ForumTag forumTag, int i11) {
        if (forumTag != null) {
            this.H = forumTag;
            this.G.setVisibility(0);
            if (i10 == 1 || i11 == i10 - 1) {
                this.G.setVisibility(4);
            }
            this.C.setText(String.format("%s%s", "#", this.H.c()));
            this.D.setVisibility(8);
            String strB = mc.g.f16399a.b(this.A, this.H.a());
            this.D.setVisibility(0);
            this.D.setText(strB);
            this.F.d(this.H);
            this.E.setText(this.A.getString(R.string.FollowText));
            this.E.setBackgroundResource(R.drawable.green_oval_outline);
            this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.highlighted_grey_color));
            if (this.H.d()) {
                this.E.setText(this.A.getString(R.string.UnFollowText));
                this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
                this.E.setTextColor(-1);
            }
            this.E.setOnClickListener(this);
            this.B.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != R.id.ForumCommonButtonView) {
            if (id2 != R.id.ForumCommonLayout || TextUtils.isEmpty(this.H.b())) {
                return;
            }
            Intent intent = new Intent(this.A, (Class<?>) ForumTagDetailActivity.class);
            intent.putExtra("TagId", this.H.b());
            mc.l.g(this.A, 113, intent, true);
            return;
        }
        if (!g0.D0(this.A)) {
            g0.T0(this.A);
            return;
        }
        if (g0.B0(this.A, "Follow")) {
            return;
        }
        hc.c.i(this.A, this.H);
        if (this.H.d()) {
            this.E.setText(this.A.getString(R.string.FollowText));
            this.E.setBackgroundResource(R.drawable.green_oval_outline);
            this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.highlighted_grey_color));
            this.H.i(false);
            this.I.d(this.A, this.H.b(), 3);
            this.I.e();
        } else {
            this.E.setText(this.A.getString(R.string.UnFollowText));
            this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
            this.E.setTextColor(-1);
            this.H.i(true);
            this.I.d(this.A, this.H.b(), 2);
            this.I.e();
        }
        ((Activity) this.A).setResult(104);
    }
}
