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
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14637g;

    private m1(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView, ImageView imageView, TextView textView2, TextView textView3) {
        this.f14631a = relativeLayout;
        this.f14632b = relativeLayout2;
        this.f14633c = relativeLayout3;
        this.f14634d = textView;
        this.f14635e = imageView;
        this.f14636f = textView2;
        this.f14637g = textView3;
    }

    public static m1 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.common_list_layout;
        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.common_list_layout);
        if (relativeLayout2 != null) {
            i10 = R.id.free_text;
            TextView textView = (TextView) n1.a.a(view, R.id.free_text);
            if (textView != null) {
                i10 = R.id.img_divider;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.img_divider);
                if (imageView != null) {
                    i10 = R.id.name_text;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.name_text);
                    if (textView2 != null) {
                        i10 = R.id.number_text;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.number_text);
                        if (textView3 != null) {
                            return new m1(relativeLayout, relativeLayout, relativeLayout2, textView, imageView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static m1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.common_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14631a;
    }
}
