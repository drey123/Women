package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f15109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ErrorView f15110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NestedScrollView f15112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CommonPassiveDialogView f15113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p2 f15114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f15116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f15117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f15118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f15119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f15122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f15123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final EditText f15124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f15125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final FrameLayout f15126s;

    private t(RelativeLayout relativeLayout, RecyclerView recyclerView, ErrorView errorView, RelativeLayout relativeLayout2, NestedScrollView nestedScrollView, CommonPassiveDialogView commonPassiveDialogView, p2 p2Var, ImageView imageView, View view, TextView textView, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, ImageView imageView2, ImageView imageView3, RelativeLayout relativeLayout5, ImageView imageView4, EditText editText, ImageView imageView5, FrameLayout frameLayout) {
        this.f15108a = relativeLayout;
        this.f15109b = recyclerView;
        this.f15110c = errorView;
        this.f15111d = relativeLayout2;
        this.f15112e = nestedScrollView;
        this.f15113f = commonPassiveDialogView;
        this.f15114g = p2Var;
        this.f15115h = imageView;
        this.f15116i = view;
        this.f15117j = textView;
        this.f15118k = relativeLayout3;
        this.f15119l = relativeLayout4;
        this.f15120m = imageView2;
        this.f15121n = imageView3;
        this.f15122o = relativeLayout5;
        this.f15123p = imageView4;
        this.f15124q = editText;
        this.f15125r = imageView5;
        this.f15126s = frameLayout;
    }

    public static t a(View view) {
        int i10 = R.id.CommentRecyclerView;
        RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.CommentRecyclerView);
        if (recyclerView != null) {
            i10 = R.id.ErrorView;
            ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
            if (errorView != null) {
                i10 = R.id.comment_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.comment_layout);
                if (relativeLayout != null) {
                    i10 = R.id.comment_nested_view;
                    NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.comment_nested_view);
                    if (nestedScrollView != null) {
                        i10 = R.id.common_passive_dialog_view;
                        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                        if (commonPassiveDialogView != null) {
                            i10 = R.id.forum_title_layout;
                            View viewA = n1.a.a(view, R.id.forum_title_layout);
                            if (viewA != null) {
                                p2 p2VarA = p2.a(viewA);
                                i10 = R.id.galleryImageView;
                                ImageView imageView = (ImageView) n1.a.a(view, R.id.galleryImageView);
                                if (imageView != null) {
                                    i10 = R.id.load_more_divider;
                                    View viewA2 = n1.a.a(view, R.id.load_more_divider);
                                    if (viewA2 != null) {
                                        i10 = R.id.load_more_text;
                                        TextView textView = (TextView) n1.a.a(view, R.id.load_more_text);
                                        if (textView != null) {
                                            i10 = R.id.parentLayout;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                                            if (relativeLayout2 != null) {
                                                i10 = R.id.postComment;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.postComment);
                                                if (relativeLayout3 != null) {
                                                    i10 = R.id.postCommentView;
                                                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.postCommentView);
                                                    if (imageView2 != null) {
                                                        i10 = R.id.removeImage;
                                                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.removeImage);
                                                        if (imageView3 != null) {
                                                            RelativeLayout relativeLayout4 = (RelativeLayout) view;
                                                            i10 = R.id.sendComment;
                                                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.sendComment);
                                                            if (imageView4 != null) {
                                                                i10 = R.id.textComment;
                                                                EditText editText = (EditText) n1.a.a(view, R.id.textComment);
                                                                if (editText != null) {
                                                                    i10 = R.id.uploadImageView;
                                                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.uploadImageView);
                                                                    if (imageView5 != null) {
                                                                        i10 = R.id.uploadImageViewFrameLayout;
                                                                        FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.uploadImageViewFrameLayout);
                                                                        if (frameLayout != null) {
                                                                            return new t(relativeLayout4, recyclerView, errorView, relativeLayout, nestedScrollView, commonPassiveDialogView, p2VarA, imageView, viewA2, textView, relativeLayout2, relativeLayout3, imageView2, imageView3, relativeLayout4, imageView4, editText, imageView5, frameLayout);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static t c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static t d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_post_comment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15108a;
    }
}
