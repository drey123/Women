package zb;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import gb.z0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTagDetailActivity;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends RecyclerView.b0 implements View.OnClickListener {
    private final RelativeLayout A;
    private final TextView B;
    private final TextView C;
    private final TextView D;
    private final Button E;
    private final ImageView F;
    private final ImageView G;
    private ForumTag H;
    private final Context I;
    private int J;
    private int K;
    private final z0 L;
    private final mc.a M;

    public c(Context context, View view, z0 z0Var, mc.a aVar) {
        super(view);
        this.I = context;
        this.L = z0Var;
        this.M = aVar;
        this.A = (RelativeLayout) view.findViewById(R.id.ForumExploreParentLayout);
        this.B = (TextView) view.findViewById(R.id.ForumExploreHeaderText);
        this.C = (TextView) view.findViewById(R.id.ForumExploreTextView);
        this.D = (TextView) view.findViewById(R.id.ForumExploreCountTextView);
        this.E = (Button) view.findViewById(R.id.ForumExploreFollowButton);
        this.F = (ImageView) view.findViewById(R.id.ForumExploreImageView);
        this.G = (ImageView) view.findViewById(R.id.ListSectionDivider);
    }

    private void R() {
        String strB = mc.g.f16399a.b(this.I, this.H.a());
        this.D.setVisibility(0);
        this.D.setText(strB);
    }

    private void S(int i10, int i11) {
        this.G.setVisibility(0);
        if (i10 < 0) {
            this.A.setVisibility(8);
            return;
        }
        this.A.setVisibility(0);
        if (i10 == 0) {
            this.G.setVisibility(4);
            this.A.setBackgroundResource(R.drawable.oval_shape_white);
        } else if (i11 == 0) {
            this.A.setBackgroundResource(R.drawable.oval_shape_top_corner);
        } else if (i11 != i10) {
            this.A.setBackgroundColor(-1);
        } else {
            this.G.setVisibility(4);
            this.A.setBackgroundResource(R.drawable.oval_shape_bottom_corner);
        }
    }

    public void T(int i10, int i11, int i12, ForumTag forumTag) {
        S(i10, i12);
        if (forumTag != null) {
            this.J = i11;
            this.K = i12;
            this.H = forumTag;
            this.E.setVisibility(0);
            if (in.plackal.lovecyclesfree.general.f.m(this.I).q(this.I)) {
                this.E.setVisibility(8);
            }
            this.E.setText(this.I.getString(R.string.FollowText));
            this.E.setBackgroundResource(R.drawable.green_oval_outline);
            this.E.setTextColor(androidx.core.content.a.d(this.I, R.color.page_text_color));
            if (this.H.d()) {
                this.E.setText(this.I.getString(R.string.UnFollowText));
                this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
                this.E.setTextColor(androidx.core.content.a.d(this.I, R.color.white_color));
            }
            kc.b.d(this.H.f(), this.F, 0, in.plackal.lovecyclesfree.general.a.A(this.I).g(this.I));
            this.C.setText(String.format("%s%s", "#", this.H.c()));
            this.D.setVisibility(8);
            R();
            this.A.setOnClickListener(this);
            this.E.setOnClickListener(this);
        }
    }

    public void U(String str) {
        this.B.setText(str);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == R.id.ForumExploreParentLayout) {
            if (TextUtils.isEmpty(this.H.b())) {
                return;
            }
            this.M.c(1);
            Intent intent = new Intent(this.I, (Class<?>) ForumTagDetailActivity.class);
            intent.putExtra("TagId", this.H.b());
            intent.putExtra("ChannelItemPosIntentValue", this.J);
            intent.putExtra("TagItemPosIntentValue", this.K);
            mc.l.g(this.I, 114, intent, true);
            return;
        }
        if (id2 == R.id.ForumExploreFollowButton) {
            if (!g0.D0(this.I)) {
                g0.T0(this.I);
                return;
            }
            if (!g0.B0(this.I, "Follow")) {
                hc.c.i(this.I, this.H);
                if (this.H.d()) {
                    this.E.setText(this.I.getString(R.string.FollowText));
                    this.E.setTextColor(androidx.core.content.a.d(this.I, R.color.page_text_color));
                    this.L.d(this.I, this.H.b(), 3);
                    this.L.e();
                    this.E.setBackgroundResource(R.drawable.green_oval_outline);
                    this.H.i(false);
                    ForumTag forumTag = this.H;
                    forumTag.h(forumTag.a() - 1);
                } else {
                    this.E.setText(this.I.getString(R.string.UnFollowText));
                    this.E.setTextColor(androidx.core.content.a.d(this.I, R.color.white_color));
                    this.L.d(this.I, this.H.b(), 2);
                    this.L.e();
                    this.E.setBackgroundResource(R.drawable.green_oval_fill_outline);
                    this.H.i(true);
                    ForumTag forumTag2 = this.H;
                    forumTag2.h(forumTag2.a() + 1);
                }
            }
            R();
        }
    }
}
