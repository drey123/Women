package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.gms.common.api.Api;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumTopicDetailViewActivity;
import ka.h2;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumPinnedContentView extends f implements jc.a.InterfaceC0231a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private h2 f12495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ForumPinnedTopic f12496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    mc.a f12497k;

    public ForumPinnedContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h(context);
    }

    private void g() {
        this.f12495i.f14222d.setOnClickListener(new View.OnClickListener() { // from class: ac.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f128b.i(view);
            }
        });
        this.f12495i.f14220b.setOnClickListener(new View.OnClickListener() { // from class: ac.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f129b.j(view);
            }
        });
    }

    private void h(Context context) {
        this.f12495i = h2.b((LayoutInflater) context.getSystemService("layout_inflater"), this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        k();
    }

    private void k() {
        this.f12497k.c(3);
        Intent intent = new Intent(getContext(), (Class<?>) ForumTopicDetailViewActivity.class);
        intent.putExtra("PINNED_CONTENT", this.f12496j);
        intent.putExtra("PageTriggerFrom", "PinnedContent");
        l.f(getContext(), intent, true);
    }

    @Override // jc.a.InterfaceC0231a
    public void c(String str) {
        if (str != null) {
            l.E(getContext(), "", str, "ForumTopicView", true);
        }
    }

    public void l(ForumPinnedTopic forumPinnedTopic, Context context, boolean z10) {
        this.f12496j = forumPinnedTopic;
        this.f12495i.f14220b.setMaxLines(3);
        this.f12495i.f14223e.setText(this.f12496j.e());
        this.f12495i.f14220b.setText(g0.n(this.f12496j.b()));
        this.f12495i.f14220b.setOnTouchListener(new jc.a(this));
        String strG = in.plackal.lovecyclesfree.general.a.A(context).g(context);
        if (TextUtils.isEmpty(forumPinnedTopic.d())) {
            this.f12495i.f14221c.setVisibility(8);
            this.f12495i.f14223e.setGravity(8388611);
            this.f12495i.f14220b.setMaxLines(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        } else {
            this.f12495i.f14221c.setVisibility(0);
            kc.b.f(forumPinnedTopic.d(), this.f12495i.f14221c, strG);
            this.f12495i.f14223e.setGravity(17);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins((int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), 0);
        this.f12495i.f14222d.setLayoutParams(layoutParams);
        this.f12495i.f14222d.setBackgroundResource(R.drawable.oval_shape_white);
        if (z10) {
            layoutParams.setMargins(0, 0, 0, 0);
            this.f12495i.f14222d.setLayoutParams(layoutParams);
            this.f12495i.f14222d.setBackgroundResource(0);
            this.f12495i.f14220b.setText(g0.n(this.f12496j.b()));
            this.f12495i.f14220b.setMaxLines(Api.BaseClientBuilder.API_PRIORITY_OTHER);
            this.f12495i.f14220b.setEllipsize(null);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        g();
    }
}
