package zb;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import gb.u1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class o extends RecyclerView.b0 implements View.OnClickListener {
    private final Context A;
    private final LinearLayout B;
    private final TextView C;
    private final TextView D;
    private final TextView E;
    private final ForumUserProfileImageCommonView F;
    private final ImageView G;
    private ForumUser H;
    private final u1 I;

    public o(Context context, View view, u1 u1Var) {
        super(view);
        this.A = context;
        this.I = u1Var;
        this.B = (LinearLayout) view.findViewById(R.id.ForumCommonLayout);
        this.F = (ForumUserProfileImageCommonView) view.findViewById(R.id.ForumUserProfileImageCommonView);
        this.C = (TextView) view.findViewById(R.id.ForumCommonTextView);
        this.D = (TextView) view.findViewById(R.id.ForumCommonDescTextView);
        this.E = (TextView) view.findViewById(R.id.ForumCommonButtonView);
        this.G = (ImageView) view.findViewById(R.id.ForumFollowerDivider);
    }

    private void R() {
        Context context = this.A;
        String strC = oc.a.c(context, "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(context, "ActiveAccount", "")), "");
        this.E.setVisibility(0);
        if (strC.equals(this.H.h())) {
            this.E.setVisibility(8);
        }
    }

    public void S(int i10, ForumUser forumUser, int i11) {
        if (forumUser != null) {
            this.H = forumUser;
            this.G.setVisibility(0);
            if (i10 == 1 || i11 == i10 - 1) {
                this.G.setVisibility(4);
            }
            this.C.setText(this.H.e());
            this.C.setTextColor(androidx.core.content.a.d(this.A, R.color.page_text_color));
            this.D.setVisibility(8);
            if (!TextUtils.isEmpty(this.H.a())) {
                this.D.setVisibility(0);
                this.D.setText(this.H.a());
            }
            this.F.f(this.H);
            R();
            this.E.setText(this.A.getString(R.string.FollowText));
            this.E.setBackgroundResource(R.drawable.green_oval_outline);
            this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.page_text_color));
            if (this.H.m()) {
                this.E.setText(this.A.getString(R.string.UnFollowText));
                this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
                this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.white_color));
            }
            this.E.setOnClickListener(this);
            this.B.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != R.id.ForumCommonButtonView) {
            if (id2 == R.id.ForumCommonLayout) {
                mc.l.D(this.A, this.H.h(), this.H.e(), true, true, 113);
                return;
            }
            return;
        }
        if (!g0.D0(this.A)) {
            g0.T0(this.A);
            return;
        }
        if (g0.B0(this.A, "Follow")) {
            return;
        }
        hc.c.j(this.A, this.H);
        if (this.H.m()) {
            this.E.setText(this.A.getString(R.string.FollowText));
            this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.page_text_color));
            this.E.setBackgroundResource(R.drawable.green_oval_outline);
            this.I.d(this.A, this.H.h(), 3);
            this.I.e();
            this.H.v(false);
        } else {
            this.E.setText(this.A.getString(R.string.UnFollowText));
            this.E.setTextColor(androidx.core.content.a.d(this.A, R.color.white_color));
            this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
            this.I.d(this.A, this.H.h(), 1);
            this.I.e();
            this.H.v(true);
        }
        ((Activity) this.A).setResult(105);
    }
}
