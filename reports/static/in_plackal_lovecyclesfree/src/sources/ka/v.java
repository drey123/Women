package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumCommentCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f15261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f15263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ForumCommentCommonView f15264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p2 f15265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EditText f15266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f15268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f15269j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NestedScrollView f15270k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f15271l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RecyclerView f15272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f15274o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f15275p;

    private v(RelativeLayout relativeLayout, ErrorView errorView, RelativeLayout relativeLayout2, View view, ForumCommentCommonView forumCommentCommonView, p2 p2Var, EditText editText, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView, NestedScrollView nestedScrollView, RelativeLayout relativeLayout5, RecyclerView recyclerView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout6) {
        this.f15260a = relativeLayout;
        this.f15261b = errorView;
        this.f15262c = relativeLayout2;
        this.f15263d = view;
        this.f15264e = forumCommentCommonView;
        this.f15265f = p2Var;
        this.f15266g = editText;
        this.f15267h = relativeLayout3;
        this.f15268i = relativeLayout4;
        this.f15269j = textView;
        this.f15270k = nestedScrollView;
        this.f15271l = relativeLayout5;
        this.f15272m = recyclerView;
        this.f15273n = imageView;
        this.f15274o = imageView2;
        this.f15275p = relativeLayout6;
    }

    public static v a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.disclaimer_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.disclaimer_layout);
            if (relativeLayout != null) {
                i10 = R.id.divider;
                View viewA = n1.a.a(view, R.id.divider);
                if (viewA != null) {
                    i10 = R.id.forum_comment_view;
                    ForumCommentCommonView forumCommentCommonView = (ForumCommentCommonView) n1.a.a(view, R.id.forum_comment_view);
                    if (forumCommentCommonView != null) {
                        i10 = R.id.forum_title_layout;
                        View viewA2 = n1.a.a(view, R.id.forum_title_layout);
                        if (viewA2 != null) {
                            p2 p2VarA = p2.a(viewA2);
                            i10 = R.id.replies_comment_input;
                            EditText editText = (EditText) n1.a.a(view, R.id.replies_comment_input);
                            if (editText != null) {
                                i10 = R.id.replies_comment_input_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.replies_comment_input_layout);
                                if (relativeLayout2 != null) {
                                    i10 = R.id.replies_comment_layout;
                                    RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.replies_comment_layout);
                                    if (relativeLayout3 != null) {
                                        i10 = R.id.replies_comment_load_more_text;
                                        TextView textView = (TextView) n1.a.a(view, R.id.replies_comment_load_more_text);
                                        if (textView != null) {
                                            i10 = R.id.replies_comment_nested_view;
                                            NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.replies_comment_nested_view);
                                            if (nestedScrollView != null) {
                                                i10 = R.id.replies_comment_parent_layout;
                                                RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.replies_comment_parent_layout);
                                                if (relativeLayout4 != null) {
                                                    i10 = R.id.replies_comment_recycler_view;
                                                    RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.replies_comment_recycler_view);
                                                    if (recyclerView != null) {
                                                        i10 = R.id.replies_comment_send_button;
                                                        ImageView imageView = (ImageView) n1.a.a(view, R.id.replies_comment_send_button);
                                                        if (imageView != null) {
                                                            i10 = R.id.repliesCommentView;
                                                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.repliesCommentView);
                                                            if (imageView2 != null) {
                                                                RelativeLayout relativeLayout5 = (RelativeLayout) view;
                                                                return new v(relativeLayout5, errorView, relativeLayout, viewA, forumCommentCommonView, p2VarA, editText, relativeLayout2, relativeLayout3, textView, nestedScrollView, relativeLayout4, recyclerView, imageView, imageView2, relativeLayout5);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
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

    public static v c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static v d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_replies, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15260a;
    }
}
