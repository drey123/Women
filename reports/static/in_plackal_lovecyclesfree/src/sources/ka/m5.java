package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProgressBar f14655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebView f14657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14659g;

    private m5(RelativeLayout relativeLayout, o0 o0Var, ProgressBar progressBar, RelativeLayout relativeLayout2, WebView webView, ImageView imageView, RelativeLayout relativeLayout3) {
        this.f14653a = relativeLayout;
        this.f14654b = o0Var;
        this.f14655c = progressBar;
        this.f14656d = relativeLayout2;
        this.f14657e = webView;
        this.f14658f = imageView;
        this.f14659g = relativeLayout3;
    }

    public static m5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.progress_bar;
            ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.progress_bar);
            if (progressBar != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i10 = R.id.webView1;
                WebView webView = (WebView) n1.a.a(view, R.id.webView1);
                if (webView != null) {
                    i10 = R.id.web_view_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.web_view_image_view);
                    if (imageView != null) {
                        i10 = R.id.web_view_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.web_view_layout);
                        if (relativeLayout2 != null) {
                            return new m5(relativeLayout, o0VarA, progressBar, relativeLayout, webView, imageView, relativeLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static m5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static m5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.webview_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14653a;
    }
}
