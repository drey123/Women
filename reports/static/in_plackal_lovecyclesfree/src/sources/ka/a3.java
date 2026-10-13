package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoordinatorLayout f13631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f13632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ErrorView f13633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloatingActionButton f13634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProgressBar f13635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SwipeRefreshLayout f13636f;

    private a3(CoordinatorLayout coordinatorLayout, RecyclerView recyclerView, ErrorView errorView, FloatingActionButton floatingActionButton, ProgressBar progressBar, SwipeRefreshLayout swipeRefreshLayout) {
        this.f13631a = coordinatorLayout;
        this.f13632b = recyclerView;
        this.f13633c = errorView;
        this.f13634d = floatingActionButton;
        this.f13635e = progressBar;
        this.f13636f = swipeRefreshLayout;
    }

    public static a3 a(View view) {
        int i10 = R.id.TopicListRecyclerView;
        RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.TopicListRecyclerView);
        if (recyclerView != null) {
            i10 = R.id.errorView;
            ErrorView errorView = (ErrorView) n1.a.a(view, R.id.errorView);
            if (errorView != null) {
                i10 = R.id.forum_fab;
                FloatingActionButton floatingActionButton = (FloatingActionButton) n1.a.a(view, R.id.forum_fab);
                if (floatingActionButton != null) {
                    i10 = R.id.progress_bar;
                    ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.progress_bar);
                    if (progressBar != null) {
                        i10 = R.id.swipe_refresh_layout;
                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) n1.a.a(view, R.id.swipe_refresh_layout);
                        if (swipeRefreshLayout != null) {
                            return new a3((CoordinatorLayout) view, recyclerView, errorView, floatingActionButton, progressBar, swipeRefreshLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_topic_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public CoordinatorLayout b() {
        return this.f13631a;
    }
}
