package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f13599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f13600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f13601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f13605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13606j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f13607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f13608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f13609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f13610n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f13611o;

    private a(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, o0 o0Var, TextView textView, ImageView imageView2, ImageView imageView3, ImageView imageView4, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f13597a = relativeLayout;
        this.f13598b = imageView;
        this.f13599c = relativeLayout2;
        this.f13600d = o0Var;
        this.f13601e = textView;
        this.f13602f = imageView2;
        this.f13603g = imageView3;
        this.f13604h = imageView4;
        this.f13605i = relativeLayout3;
        this.f13606j = relativeLayout4;
        this.f13607k = textView2;
        this.f13608l = textView3;
        this.f13609m = textView4;
        this.f13610n = textView5;
        this.f13611o = textView6;
    }

    public static a a(View view) {
        int i10 = R.id.about_page_image_view;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.about_page_image_view);
        if (imageView != null) {
            i10 = R.id.about_page_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.about_page_layout);
            if (relativeLayout != null) {
                i10 = R.id.activity_title_layout_view;
                View viewA = n1.a.a(view, R.id.activity_title_layout_view);
                if (viewA != null) {
                    o0 o0VarA = o0.a(viewA);
                    i10 = R.id.bottom_text;
                    TextView textView = (TextView) n1.a.a(view, R.id.bottom_text);
                    if (textView != null) {
                        i10 = R.id.doodle_chat;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_chat);
                        if (imageView2 != null) {
                            i10 = R.id.doodle_wifi;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_wifi);
                            if (imageView3 != null) {
                                i10 = R.id.img_logo_splash;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.img_logo_splash);
                                if (imageView4 != null) {
                                    i10 = R.id.img_logo_splash_layout;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.img_logo_splash_layout);
                                    if (relativeLayout2 != null) {
                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                        i10 = R.id.test_mode_text;
                                        TextView textView2 = (TextView) n1.a.a(view, R.id.test_mode_text);
                                        if (textView2 != null) {
                                            i10 = R.id.txt_terms;
                                            TextView textView3 = (TextView) n1.a.a(view, R.id.txt_terms);
                                            if (textView3 != null) {
                                                i10 = R.id.txt_visit_web_site;
                                                TextView textView4 = (TextView) n1.a.a(view, R.id.txt_visit_web_site);
                                                if (textView4 != null) {
                                                    i10 = R.id.txt_whats_new;
                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.txt_whats_new);
                                                    if (textView5 != null) {
                                                        i10 = R.id.version_text;
                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.version_text);
                                                        if (textView6 != null) {
                                                            return new a(relativeLayout3, imageView, relativeLayout, o0VarA, textView, imageView2, imageView3, imageView4, relativeLayout2, relativeLayout3, textView2, textView3, textView4, textView5, textView6);
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

    public static a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.about_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13597a;
    }
}
