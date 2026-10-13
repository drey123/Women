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
public final class o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f14794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f14795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f14797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f14798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14799r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RelativeLayout f14800s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f14801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinearLayout f14802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f14803v;

    private o5(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, RelativeLayout relativeLayout2, TextView textView, TextView textView2, ImageView imageView2, RelativeLayout relativeLayout3, TextView textView3, TextView textView4, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, TextView textView5, ImageView imageView7, RelativeLayout relativeLayout4, TextView textView6, RelativeLayout relativeLayout5, TextView textView7, LinearLayout linearLayout, ImageView imageView8) {
        this.f14782a = relativeLayout;
        this.f14783b = o0Var;
        this.f14784c = imageView;
        this.f14785d = relativeLayout2;
        this.f14786e = textView;
        this.f14787f = textView2;
        this.f14788g = imageView2;
        this.f14789h = relativeLayout3;
        this.f14790i = textView3;
        this.f14791j = textView4;
        this.f14792k = imageView3;
        this.f14793l = imageView4;
        this.f14794m = imageView5;
        this.f14795n = imageView6;
        this.f14796o = textView5;
        this.f14797p = imageView7;
        this.f14798q = relativeLayout4;
        this.f14799r = textView6;
        this.f14800s = relativeLayout5;
        this.f14801t = textView7;
        this.f14802u = linearLayout;
        this.f14803v = imageView8;
    }

    public static o5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.announcement_icon;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.announcement_icon);
            if (imageView != null) {
                i10 = R.id.announcement_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.announcement_layout);
                if (relativeLayout != null) {
                    i10 = R.id.announcement_text;
                    TextView textView = (TextView) n1.a.a(view, R.id.announcement_text);
                    if (textView != null) {
                        i10 = R.id.announcement_text_view;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.announcement_text_view);
                        if (textView2 != null) {
                            i10 = R.id.bug_icon;
                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.bug_icon);
                            if (imageView2 != null) {
                                i10 = R.id.bug_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.bug_layout);
                                if (relativeLayout2 != null) {
                                    i10 = R.id.bug_text;
                                    TextView textView3 = (TextView) n1.a.a(view, R.id.bug_text);
                                    if (textView3 != null) {
                                        i10 = R.id.bug_text_view;
                                        TextView textView4 = (TextView) n1.a.a(view, R.id.bug_text_view);
                                        if (textView4 != null) {
                                            i10 = R.id.divider_image_view2;
                                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.divider_image_view2);
                                            if (imageView3 != null) {
                                                i10 = R.id.divider_image_view3;
                                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.divider_image_view3);
                                                if (imageView4 != null) {
                                                    i10 = R.id.divider_image_view4;
                                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.divider_image_view4);
                                                    if (imageView5 != null) {
                                                        i10 = R.id.divider_image_view5;
                                                        ImageView imageView6 = (ImageView) n1.a.a(view, R.id.divider_image_view5);
                                                        if (imageView6 != null) {
                                                            i10 = R.id.new_feature_text1;
                                                            TextView textView5 = (TextView) n1.a.a(view, R.id.new_feature_text1);
                                                            if (textView5 != null) {
                                                                i10 = R.id.new_features_icon;
                                                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.new_features_icon);
                                                                if (imageView7 != null) {
                                                                    i10 = R.id.new_features_layout;
                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.new_features_layout);
                                                                    if (relativeLayout3 != null) {
                                                                        i10 = R.id.new_features_text_view;
                                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.new_features_text_view);
                                                                        if (textView6 != null) {
                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) view;
                                                                            i10 = R.id.version_text;
                                                                            TextView textView7 = (TextView) n1.a.a(view, R.id.version_text);
                                                                            if (textView7 != null) {
                                                                                i10 = R.id.whats_new_layout;
                                                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.whats_new_layout);
                                                                                if (linearLayout != null) {
                                                                                    i10 = R.id.whats_new_page_image_view;
                                                                                    ImageView imageView8 = (ImageView) n1.a.a(view, R.id.whats_new_page_image_view);
                                                                                    if (imageView8 != null) {
                                                                                        return new o5(relativeLayout4, o0VarA, imageView, relativeLayout, textView, textView2, imageView2, relativeLayout2, textView3, textView4, imageView3, imageView4, imageView5, imageView6, textView5, imageView7, relativeLayout3, textView6, relativeLayout4, textView7, linearLayout, imageView8);
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

    public static o5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static o5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.whats_new_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14782a;
    }
}
