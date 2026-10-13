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
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f15392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f15399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f15400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f15401k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f15402l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15403m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f15404n;

    private x0(RelativeLayout relativeLayout, o0 o0Var, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, RelativeLayout relativeLayout2) {
        this.f15391a = relativeLayout;
        this.f15392b = o0Var;
        this.f15393c = textView;
        this.f15394d = textView2;
        this.f15395e = textView3;
        this.f15396f = textView4;
        this.f15397g = textView5;
        this.f15398h = imageView;
        this.f15399i = imageView2;
        this.f15400j = imageView3;
        this.f15401k = imageView4;
        this.f15402l = imageView5;
        this.f15403m = imageView6;
        this.f15404n = relativeLayout2;
    }

    public static x0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.add_mucus_info;
            TextView textView = (TextView) n1.a.a(view, R.id.add_mucus_info);
            if (textView != null) {
                i10 = R.id.add_note_info_text1;
                TextView textView2 = (TextView) n1.a.a(view, R.id.add_note_info_text1);
                if (textView2 != null) {
                    i10 = R.id.add_note_info_text2;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.add_note_info_text2);
                    if (textView3 != null) {
                        i10 = R.id.add_note_info_text3;
                        TextView textView4 = (TextView) n1.a.a(view, R.id.add_note_info_text3);
                        if (textView4 != null) {
                            i10 = R.id.add_note_info_text4;
                            TextView textView5 = (TextView) n1.a.a(view, R.id.add_note_info_text4);
                            if (textView5 != null) {
                                i10 = R.id.doodle_image_view;
                                ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_image_view);
                                if (imageView != null) {
                                    i10 = R.id.image_divider;
                                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_divider);
                                    if (imageView2 != null) {
                                        i10 = R.id.image_divider2;
                                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider2);
                                        if (imageView3 != null) {
                                            i10 = R.id.image_divider3;
                                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_divider3);
                                            if (imageView4 != null) {
                                                i10 = R.id.image_divider4;
                                                ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_divider4);
                                                if (imageView5 != null) {
                                                    i10 = R.id.image_divider5;
                                                    ImageView imageView6 = (ImageView) n1.a.a(view, R.id.image_divider5);
                                                    if (imageView6 != null) {
                                                        RelativeLayout relativeLayout = (RelativeLayout) view;
                                                        return new x0(relativeLayout, o0VarA, textView, textView2, textView3, textView4, textView5, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, relativeLayout);
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

    public static x0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static x0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_note_info_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15391a;
    }
}
