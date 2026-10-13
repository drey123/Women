package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f14031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f14032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProgressBar f14033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SwipeRefreshLayout f14034e;

    private f2(RelativeLayout relativeLayout, ErrorView errorView, RecyclerView recyclerView, ProgressBar progressBar, SwipeRefreshLayout swipeRefreshLayout) {
        this.f14030a = relativeLayout;
        this.f14031b = errorView;
        this.f14032c = recyclerView;
        this.f14033d = progressBar;
        this.f14034e = swipeRefreshLayout;
    }

    public static f2 a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.ForumExploreRecyclerView;
            RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.ForumExploreRecyclerView);
            if (recyclerView != null) {
                i10 = R.id.progress_bar;
                ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.progress_bar);
                if (progressBar != null) {
                    i10 = R.id.swipe_refresh_layout;
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) n1.a.a(view, R.id.swipe_refresh_layout);
                    if (swipeRefreshLayout != null) {
                        return new f2((RelativeLayout) view, errorView, recyclerView, progressBar, swipeRefreshLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static f2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_explore_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14030a;
    }
}
