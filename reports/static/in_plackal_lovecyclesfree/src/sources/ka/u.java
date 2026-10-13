package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f15199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2 f15200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ForumUserProfileCommonView f15201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NestedScrollView f15202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RecyclerView f15205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f15207j;

    private u(RelativeLayout relativeLayout, ErrorView errorView, p2 p2Var, ForumUserProfileCommonView forumUserProfileCommonView, NestedScrollView nestedScrollView, ImageView imageView, RelativeLayout relativeLayout2, RecyclerView recyclerView, TextView textView, RelativeLayout relativeLayout3) {
        this.f15198a = relativeLayout;
        this.f15199b = errorView;
        this.f15200c = p2Var;
        this.f15201d = forumUserProfileCommonView;
        this.f15202e = nestedScrollView;
        this.f15203f = imageView;
        this.f15204g = relativeLayout2;
        this.f15205h = recyclerView;
        this.f15206i = textView;
        this.f15207j = relativeLayout3;
    }

    public static u a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.forum_title_include_layout;
            View viewA = n1.a.a(view, R.id.forum_title_include_layout);
            if (viewA != null) {
                p2 p2VarA = p2.a(viewA);
                i10 = R.id.forum_user_profile_common_view;
                ForumUserProfileCommonView forumUserProfileCommonView = (ForumUserProfileCommonView) n1.a.a(view, R.id.forum_user_profile_common_view);
                if (forumUserProfileCommonView != null) {
                    i10 = R.id.forum_user_profile_nested_scroll_view;
                    NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.forum_user_profile_nested_scroll_view);
                    if (nestedScrollView != null) {
                        i10 = R.id.forumUserProfilePageImageView;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.forumUserProfilePageImageView);
                        if (imageView != null) {
                            i10 = R.id.forumUserProfilePageLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forumUserProfilePageLayout);
                            if (relativeLayout != null) {
                                i10 = R.id.forumUserProfileRecyclerView;
                                RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.forumUserProfileRecyclerView);
                                if (recyclerView != null) {
                                    i10 = R.id.latest_post_text;
                                    TextView textView = (TextView) n1.a.a(view, R.id.latest_post_text);
                                    if (textView != null) {
                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                        return new u(relativeLayout2, errorView, p2VarA, forumUserProfileCommonView, nestedScrollView, imageView, relativeLayout, recyclerView, textView, relativeLayout2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static u c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static u d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_profile, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15198a;
    }
}
