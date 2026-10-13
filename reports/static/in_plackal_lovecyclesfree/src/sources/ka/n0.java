package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f14679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h5 f14682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f14685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14686n;

    private n0(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, TextView textView, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, TextView textView2, RelativeLayout relativeLayout2, h5 h5Var, ImageView imageView5, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView3) {
        this.f14673a = relativeLayout;
        this.f14674b = imageView;
        this.f14675c = imageView2;
        this.f14676d = textView;
        this.f14677e = imageView3;
        this.f14678f = imageView4;
        this.f14679g = linearLayout;
        this.f14680h = textView2;
        this.f14681i = relativeLayout2;
        this.f14682j = h5Var;
        this.f14683k = imageView5;
        this.f14684l = relativeLayout3;
        this.f14685m = relativeLayout4;
        this.f14686n = textView3;
    }

    public static n0 a(View view) {
        int i10 = R.id.back_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.back_button);
        if (imageView != null) {
            i10 = R.id.but_tips_info;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.but_tips_info);
            if (imageView2 != null) {
                i10 = R.id.day_text;
                TextView textView = (TextView) n1.a.a(view, R.id.day_text);
                if (textView != null) {
                    i10 = R.id.imageDivider;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.imageDivider);
                    if (imageView3 != null) {
                        i10 = R.id.imageDivider1;
                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.imageDivider1);
                        if (imageView4 != null) {
                            i10 = R.id.layout_header;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layout_header);
                            if (linearLayout != null) {
                                i10 = R.id.month_text;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.month_text);
                                if (textView2 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i10 = R.id.tipContainerLayout;
                                    View viewA = n1.a.a(view, R.id.tipContainerLayout);
                                    if (viewA != null) {
                                        h5 h5VarA = h5.a(viewA);
                                        i10 = R.id.tips_page_image_view;
                                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.tips_page_image_view);
                                        if (imageView5 != null) {
                                            i10 = R.id.tips_page_layout;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.tips_page_layout);
                                            if (relativeLayout2 != null) {
                                                i10 = R.id.title_layout;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.title_layout);
                                                if (relativeLayout3 != null) {
                                                    i10 = R.id.year_text;
                                                    TextView textView3 = (TextView) n1.a.a(view, R.id.year_text);
                                                    if (textView3 != null) {
                                                        return new n0(relativeLayout, imageView, imageView2, textView, imageView3, imageView4, linearLayout, textView2, relativeLayout, h5VarA, imageView5, relativeLayout2, relativeLayout3, textView3);
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

    public static n0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static n0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_tips, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14673a;
    }
}
