package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.stickygridheader.StickyGridHeadersGridView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import in.plackal.lovecyclesfree.ui.components.misc.views.HorizontalFlowLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ErrorView f13946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f13948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HorizontalFlowLayout f13950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f13952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StickyGridHeadersGridView f13953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f13954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f13955l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final EditText f13956m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f13957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f13958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f13959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f13960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f13961r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f13962s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f13963t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f13964u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f13965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RelativeLayout f13966w;

    private e5(RelativeLayout relativeLayout, TextView textView, ErrorView errorView, ImageView imageView, TextView textView2, TextView textView3, HorizontalFlowLayout horizontalFlowLayout, ImageView imageView2, RelativeLayout relativeLayout2, StickyGridHeadersGridView stickyGridHeadersGridView, ImageView imageView3, ImageView imageView4, EditText editText, RelativeLayout relativeLayout3, LinearLayout linearLayout, RelativeLayout relativeLayout4, ImageView imageView5, TextView textView4, ImageView imageView6, ImageView imageView7, RelativeLayout relativeLayout5, ImageView imageView8, RelativeLayout relativeLayout6) {
        this.f13944a = relativeLayout;
        this.f13945b = textView;
        this.f13946c = errorView;
        this.f13947d = imageView;
        this.f13948e = textView2;
        this.f13949f = textView3;
        this.f13950g = horizontalFlowLayout;
        this.f13951h = imageView2;
        this.f13952i = relativeLayout2;
        this.f13953j = stickyGridHeadersGridView;
        this.f13954k = imageView3;
        this.f13955l = imageView4;
        this.f13956m = editText;
        this.f13957n = relativeLayout3;
        this.f13958o = linearLayout;
        this.f13959p = relativeLayout4;
        this.f13960q = imageView5;
        this.f13961r = textView4;
        this.f13962s = imageView6;
        this.f13963t = imageView7;
        this.f13964u = relativeLayout5;
        this.f13965v = imageView8;
        this.f13966w = relativeLayout6;
    }

    public static e5 a(View view) {
        int i10 = R.id.AddTagsTextView;
        TextView textView = (TextView) n1.a.a(view, R.id.AddTagsTextView);
        if (textView != null) {
            i10 = R.id.ErrorView;
            ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
            if (errorView != null) {
                i10 = R.id.ImageDivider;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.ImageDivider);
                if (imageView != null) {
                    i10 = R.id.MaximumTextView;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.MaximumTextView);
                    if (textView2 != null) {
                        i10 = R.id.SelectTextTitleText;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.SelectTextTitleText);
                        if (textView3 != null) {
                            i10 = R.id.SelectedTagContainer;
                            HorizontalFlowLayout horizontalFlowLayout = (HorizontalFlowLayout) n1.a.a(view, R.id.SelectedTagContainer);
                            if (horizontalFlowLayout != null) {
                                i10 = R.id.TagSelectionImageDivider;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.TagSelectionImageDivider);
                                if (imageView2 != null) {
                                    i10 = R.id.TagSelectionParentLayout;
                                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.TagSelectionParentLayout);
                                    if (relativeLayout != null) {
                                        i10 = R.id.TagsDialogRecyclerView;
                                        StickyGridHeadersGridView stickyGridHeadersGridView = (StickyGridHeadersGridView) n1.a.a(view, R.id.TagsDialogRecyclerView);
                                        if (stickyGridHeadersGridView != null) {
                                            i10 = R.id.TagsSelectionCloseImage;
                                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.TagsSelectionCloseImage);
                                            if (imageView3 != null) {
                                                i10 = R.id.TagsSelectionSearchImage;
                                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.TagsSelectionSearchImage);
                                                if (imageView4 != null) {
                                                    i10 = R.id.TagsSelectionSearchInput;
                                                    EditText editText = (EditText) n1.a.a(view, R.id.TagsSelectionSearchInput);
                                                    if (editText != null) {
                                                        i10 = R.id.TagsSelectionSearchInputLayout;
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.TagsSelectionSearchInputLayout);
                                                        if (relativeLayout2 != null) {
                                                            i10 = R.id.TagsSelectionTitleLayout;
                                                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.TagsSelectionTitleLayout);
                                                            if (linearLayout != null) {
                                                                RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                                i10 = R.id.tagSelectionBackButton;
                                                                ImageView imageView5 = (ImageView) n1.a.a(view, R.id.tagSelectionBackButton);
                                                                if (imageView5 != null) {
                                                                    i10 = R.id.tagSelectionHeaderText;
                                                                    TextView textView4 = (TextView) n1.a.a(view, R.id.tagSelectionHeaderText);
                                                                    if (textView4 != null) {
                                                                        i10 = R.id.tagSelectionImageView;
                                                                        ImageView imageView6 = (ImageView) n1.a.a(view, R.id.tagSelectionImageView);
                                                                        if (imageView6 != null) {
                                                                            i10 = R.id.tagSelectionMoreButton;
                                                                            ImageView imageView7 = (ImageView) n1.a.a(view, R.id.tagSelectionMoreButton);
                                                                            if (imageView7 != null) {
                                                                                i10 = R.id.tagSelectionMoreButtonLayout;
                                                                                RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.tagSelectionMoreButtonLayout);
                                                                                if (relativeLayout4 != null) {
                                                                                    i10 = R.id.tagSelectionSubmitButton;
                                                                                    ImageView imageView8 = (ImageView) n1.a.a(view, R.id.tagSelectionSubmitButton);
                                                                                    if (imageView8 != null) {
                                                                                        i10 = R.id.tagSelectionTitleLayout;
                                                                                        RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.tagSelectionTitleLayout);
                                                                                        if (relativeLayout5 != null) {
                                                                                            return new e5(relativeLayout3, textView, errorView, imageView, textView2, textView3, horizontalFlowLayout, imageView2, relativeLayout, stickyGridHeadersGridView, imageView3, imageView4, editText, relativeLayout2, linearLayout, relativeLayout3, imageView5, textView4, imageView6, imageView7, relativeLayout4, imageView8, relativeLayout5);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static e5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static e5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.tags_selection_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13944a;
    }
}
