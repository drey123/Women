package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15414b;

    private x2(RelativeLayout relativeLayout, RelativeLayout relativeLayout2) {
        this.f15413a = relativeLayout;
        this.f15414b = relativeLayout2;
    }

    public static x2 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.combine_chart_container);
        if (relativeLayout != null) {
            return new x2((RelativeLayout) view, relativeLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.combine_chart_container)));
    }

    public static x2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_graph, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15413a;
    }
}
