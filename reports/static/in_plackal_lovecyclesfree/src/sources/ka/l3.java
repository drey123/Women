package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f14585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14588j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14590l;

    private l3(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, RelativeLayout relativeLayout2, ImageView imageView2, RelativeLayout relativeLayout3, CustomTextView customTextView, ImageView imageView3, CustomTextView customTextView2, ImageView imageView4, RelativeLayout relativeLayout4, ImageView imageView5) {
        this.f14579a = relativeLayout;
        this.f14580b = o0Var;
        this.f14581c = imageView;
        this.f14582d = relativeLayout2;
        this.f14583e = imageView2;
        this.f14584f = relativeLayout3;
        this.f14585g = customTextView;
        this.f14586h = imageView3;
        this.f14587i = customTextView2;
        this.f14588j = imageView4;
        this.f14589k = relativeLayout4;
        this.f14590l = imageView5;
    }

    public static l3 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.add_button_arrow;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.add_button_arrow);
            if (imageView != null) {
                i10 = R.id.circle_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.circle_layout);
                if (relativeLayout != null) {
                    i10 = R.id.circle_layout_arrow;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.circle_layout_arrow);
                    if (imageView2 != null) {
                        i10 = R.id.colour_help_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.colour_help_layout);
                        if (relativeLayout2 != null) {
                            i10 = R.id.home_add_button_help_text;
                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.home_add_button_help_text);
                            if (customTextView != null) {
                                i10 = R.id.home_calendar_image;
                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.home_calendar_image);
                                if (imageView3 != null) {
                                    i10 = R.id.home_circle_help_text;
                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.home_circle_help_text);
                                    if (customTextView2 != null) {
                                        i10 = R.id.home_floating_button;
                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.home_floating_button);
                                        if (imageView4 != null) {
                                            RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                            i10 = R.id.home_status_dotted_image_view;
                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.home_status_dotted_image_view);
                                            if (imageView5 != null) {
                                                return new l3(relativeLayout3, o0VarA, imageView, relativeLayout, imageView2, relativeLayout2, customTextView, imageView3, customTextView2, imageView4, relativeLayout3, imageView5);
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

    public static l3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static l3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.home_help, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14579a;
    }
}
