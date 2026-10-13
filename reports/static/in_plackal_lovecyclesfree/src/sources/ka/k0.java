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
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14437k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14438l;

    private k0(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, TextView textView, TextView textView2, TextView textView3, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView4) {
        this.f14427a = relativeLayout;
        this.f14428b = imageView;
        this.f14429c = imageView2;
        this.f14430d = imageView3;
        this.f14431e = imageView4;
        this.f14432f = imageView5;
        this.f14433g = textView;
        this.f14434h = textView2;
        this.f14435i = textView3;
        this.f14436j = relativeLayout2;
        this.f14437k = relativeLayout3;
        this.f14438l = textView4;
    }

    public static k0 a(View view) {
        int i10 = R.id.back_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.back_button);
        if (imageView != null) {
            i10 = R.id.doodle_image_view;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_image_view);
            if (imageView2 != null) {
                i10 = R.id.image_divider1;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider1);
                if (imageView3 != null) {
                    i10 = R.id.image_divider2;
                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_divider2);
                    if (imageView4 != null) {
                        i10 = R.id.image_divider3;
                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_divider3);
                        if (imageView5 != null) {
                            i10 = R.id.rem_info_email_text;
                            TextView textView = (TextView) n1.a.a(view, R.id.rem_info_email_text);
                            if (textView != null) {
                                i10 = R.id.rem_info_query_text;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.rem_info_query_text);
                                if (textView2 != null) {
                                    i10 = R.id.rem_info_text;
                                    TextView textView3 = (TextView) n1.a.a(view, R.id.rem_info_text);
                                    if (textView3 != null) {
                                        RelativeLayout relativeLayout = (RelativeLayout) view;
                                        i10 = R.id.title_layout;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.title_layout);
                                        if (relativeLayout2 != null) {
                                            i10 = R.id.txt_header;
                                            TextView textView4 = (TextView) n1.a.a(view, R.id.txt_header);
                                            if (textView4 != null) {
                                                return new k0(relativeLayout, imageView, imageView2, imageView3, imageView4, imageView5, textView, textView2, textView3, relativeLayout, relativeLayout2, textView4);
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

    public static k0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static k0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_reminder_info, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14427a;
    }
}
