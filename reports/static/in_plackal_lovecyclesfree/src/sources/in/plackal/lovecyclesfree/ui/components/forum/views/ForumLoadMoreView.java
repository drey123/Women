package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import ka.g2;
import qa.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumLoadMoreView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g2 f12493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private o f12494c;

    public ForumLoadMoreView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void a() {
        this.f12493b.f14131d.setOnClickListener(this);
    }

    private void b(Context context) {
        this.f12493b = g2.b((LayoutInflater) context.getSystemService("layout_inflater"), this, true);
    }

    public void c(o oVar) {
        this.f12494c = oVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.parentLayout) {
            this.f12494c.o0();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        a();
    }
}
