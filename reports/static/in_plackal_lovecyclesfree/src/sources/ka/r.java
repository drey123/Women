package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f14973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CommonPassiveDialogView f14974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p2 f14977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f14981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final EditText f14983o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final EditText f14984p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f14985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final FrameLayout f14986r;

    private r(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout2, ImageView imageView4, p2 p2Var, ImageView imageView5, ImageView imageView6, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView, EditText editText, EditText editText2, ImageView imageView7, FrameLayout frameLayout) {
        this.f14969a = relativeLayout;
        this.f14970b = imageView;
        this.f14971c = imageView2;
        this.f14972d = imageView3;
        this.f14973e = linearLayout;
        this.f14974f = commonPassiveDialogView;
        this.f14975g = relativeLayout2;
        this.f14976h = imageView4;
        this.f14977i = p2Var;
        this.f14978j = imageView5;
        this.f14979k = imageView6;
        this.f14980l = relativeLayout3;
        this.f14981m = relativeLayout4;
        this.f14982n = textView;
        this.f14983o = editText;
        this.f14984p = editText2;
        this.f14985q = imageView7;
        this.f14986r = frameLayout;
    }

    public static r a(View view) {
        int i10 = R.id.CameraImageView;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.CameraImageView);
        if (imageView != null) {
            i10 = R.id.DeleteImageView;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.DeleteImageView);
            if (imageView2 != null) {
                i10 = R.id.GalleryImageView;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.GalleryImageView);
                if (imageView3 != null) {
                    i10 = R.id.addImageLayout;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.addImageLayout);
                    if (linearLayout != null) {
                        i10 = R.id.common_passive_dialog_view;
                        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                        if (commonPassiveDialogView != null) {
                            i10 = R.id.create_topic_layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.create_topic_layout);
                            if (relativeLayout != null) {
                                i10 = R.id.createTopicView;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.createTopicView);
                                if (imageView4 != null) {
                                    i10 = R.id.forum_title_layout;
                                    View viewA = n1.a.a(view, R.id.forum_title_layout);
                                    if (viewA != null) {
                                        p2 p2VarA = p2.a(viewA);
                                        i10 = R.id.imageDividerAddImage;
                                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.imageDividerAddImage);
                                        if (imageView5 != null) {
                                            i10 = R.id.imageDividerTitle;
                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.imageDividerTitle);
                                            if (imageView6 != null) {
                                                i10 = R.id.parentLayout;
                                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                                                if (relativeLayout2 != null) {
                                                    RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                    i10 = R.id.textAddImage;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.textAddImage);
                                                    if (textView != null) {
                                                        i10 = R.id.textContent;
                                                        EditText editText = (EditText) n1.a.a(view, R.id.textContent);
                                                        if (editText != null) {
                                                            i10 = R.id.textTitle;
                                                            EditText editText2 = (EditText) n1.a.a(view, R.id.textTitle);
                                                            if (editText2 != null) {
                                                                i10 = R.id.uploadImageView;
                                                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.uploadImageView);
                                                                if (imageView7 != null) {
                                                                    i10 = R.id.uploadImageViewFrameLayout;
                                                                    FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.uploadImageViewFrameLayout);
                                                                    if (frameLayout != null) {
                                                                        return new r(relativeLayout3, imageView, imageView2, imageView3, linearLayout, commonPassiveDialogView, relativeLayout, imageView4, p2VarA, imageView5, imageView6, relativeLayout2, relativeLayout3, textView, editText, editText2, imageView7, frameLayout);
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

    public static r c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static r d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_create_topic, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14969a;
    }
}
