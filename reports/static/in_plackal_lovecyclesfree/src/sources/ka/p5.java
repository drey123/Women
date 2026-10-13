package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f14859d;

    private p5(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, ListView listView) {
        this.f14856a = relativeLayout;
        this.f14857b = o0Var;
        this.f14858c = relativeLayout2;
        this.f14859d = listView;
    }

    public static p5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            RelativeLayout relativeLayout = (RelativeLayout) view;
            ListView listView = (ListView) n1.a.a(view, R.id.whats_new_list_view);
            if (listView != null) {
                return new p5(relativeLayout, o0VarA, relativeLayout, listView);
            }
            i10 = R.id.whats_new_list_view;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static p5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static p5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.whats_new_notify_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14856a;
    }
}
