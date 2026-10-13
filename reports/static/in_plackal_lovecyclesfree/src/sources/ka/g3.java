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
public final class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14142k;

    private g3(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, ImageView imageView2, ImageView imageView3, RelativeLayout relativeLayout2, ImageView imageView4, RelativeLayout relativeLayout3, TextView textView, TextView textView2, TextView textView3) {
        this.f14132a = relativeLayout;
        this.f14133b = o0Var;
        this.f14134c = imageView;
        this.f14135d = imageView2;
        this.f14136e = imageView3;
        this.f14137f = relativeLayout2;
        this.f14138g = imageView4;
        this.f14139h = relativeLayout3;
        this.f14140i = textView;
        this.f14141j = textView2;
        this.f14142k = textView3;
    }

    public static g3 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.doodle_bottom;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_bottom);
            if (imageView != null) {
                i10 = R.id.doodle_chat;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_chat);
                if (imageView2 != null) {
                    i10 = R.id.doodle_wifi;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_wifi);
                    if (imageView3 != null) {
                        i10 = R.id.help_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.help_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.help_page_image_view;
                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.help_page_image_view);
                            if (imageView4 != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                i10 = R.id.txt_about;
                                TextView textView = (TextView) n1.a.a(view, R.id.txt_about);
                                if (textView != null) {
                                    i10 = R.id.txt_contact_us;
                                    TextView textView2 = (TextView) n1.a.a(view, R.id.txt_contact_us);
                                    if (textView2 != null) {
                                        i10 = R.id.txt_faq;
                                        TextView textView3 = (TextView) n1.a.a(view, R.id.txt_faq);
                                        if (textView3 != null) {
                                            return new g3(relativeLayout2, o0VarA, imageView, imageView2, imageView3, relativeLayout, imageView4, relativeLayout2, textView, textView2, textView3);
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

    public static g3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static g3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.help_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14132a;
    }
}
