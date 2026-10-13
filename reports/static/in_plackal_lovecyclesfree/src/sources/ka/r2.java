package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f15003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f15004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f15005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p2 f15006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f15011j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f15012k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final EditText f15013l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f15015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FrameLayout f15016o;

    private r2(RelativeLayout relativeLayout, ErrorView errorView, RecyclerView recyclerView, CommonPassiveDialogView commonPassiveDialogView, p2 p2Var, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, ImageView imageView2, RelativeLayout relativeLayout4, ImageView imageView3, EditText editText, ImageView imageView4, ImageView imageView5, FrameLayout frameLayout) {
        this.f15002a = relativeLayout;
        this.f15003b = errorView;
        this.f15004c = recyclerView;
        this.f15005d = commonPassiveDialogView;
        this.f15006e = p2Var;
        this.f15007f = imageView;
        this.f15008g = relativeLayout2;
        this.f15009h = relativeLayout3;
        this.f15010i = imageView2;
        this.f15011j = relativeLayout4;
        this.f15012k = imageView3;
        this.f15013l = editText;
        this.f15014m = imageView4;
        this.f15015n = imageView5;
        this.f15016o = frameLayout;
    }

    public static r2 a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.TopicDetailRecyclerView;
            RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.TopicDetailRecyclerView);
            if (recyclerView != null) {
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
                            i10 = R.id.parentLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                            if (relativeLayout != null) {
                                i10 = R.id.post_comment_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.post_comment_layout);
                                if (relativeLayout2 != null) {
                                    i10 = R.id.removeImage;
                                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.removeImage);
                                    if (imageView2 != null) {
                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                        i10 = R.id.sendComment;
                                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.sendComment);
                                        if (imageView3 != null) {
                                            i10 = R.id.textComment;
                                            EditText editText = (EditText) n1.a.a(view, R.id.textComment);
                                            if (editText != null) {
                                                i10 = R.id.topicDetailImageView;
                                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.topicDetailImageView);
                                                if (imageView4 != null) {
                                                    i10 = R.id.uploadImageView;
                                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.uploadImageView);
                                                    if (imageView5 != null) {
                                                        i10 = R.id.uploadImageViewFrameLayout;
                                                        FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.uploadImageViewFrameLayout);
                                                        if (frameLayout != null) {
                                                            return new r2(relativeLayout3, errorView, recyclerView, commonPassiveDialogView, p2VarA, imageView, relativeLayout, relativeLayout2, imageView2, relativeLayout3, imageView3, editText, imageView4, imageView5, frameLayout);
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

    public static r2 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static r2 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_topic_detail_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15002a;
    }
}
