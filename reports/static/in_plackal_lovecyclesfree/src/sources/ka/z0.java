package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListView f15527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProgressBar f15529d;

    private z0(RelativeLayout relativeLayout, ListView listView, RelativeLayout relativeLayout2, ProgressBar progressBar) {
        this.f15526a = relativeLayout;
        this.f15527b = listView;
        this.f15528c = relativeLayout2;
        this.f15529d = progressBar;
    }

    public static z0 a(View view) {
        int i10 = R.id.add_symptoms_list_view;
        ListView listView = (ListView) n1.a.a(view, R.id.add_symptoms_list_view);
        if (listView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.progress_bar);
            if (progressBar != null) {
                return new z0(relativeLayout, listView, relativeLayout, progressBar);
            }
            i10 = R.id.progress_bar;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static z0 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_symptoms_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15526a;
    }
}
