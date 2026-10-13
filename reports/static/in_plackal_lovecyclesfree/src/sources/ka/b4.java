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
public final class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f13728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f13729h;

    private b4(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView2, TextView textView3, RelativeLayout relativeLayout3) {
        this.f13722a = relativeLayout;
        this.f13723b = textView;
        this.f13724c = imageView;
        this.f13725d = imageView2;
        this.f13726e = relativeLayout2;
        this.f13727f = textView2;
        this.f13728g = textView3;
        this.f13729h = relativeLayout3;
    }

    public static b4 a(View view) {
        int i10 = R.id.mucus_date_display;
        TextView textView = (TextView) n1.a.a(view, R.id.mucus_date_display);
        if (textView != null) {
            i10 = R.id.mucus_delete_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.mucus_delete_button);
            if (imageView != null) {
                i10 = R.id.mucus_image_divider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.mucus_image_divider);
                if (imageView2 != null) {
                    i10 = R.id.mucus_list_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.mucus_list_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.mucus_stage_display;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.mucus_stage_display);
                        if (textView2 != null) {
                            i10 = R.id.mucus_string_display;
                            TextView textView3 = (TextView) n1.a.a(view, R.id.mucus_string_display);
                            if (textView3 != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                return new b4(relativeLayout2, textView, imageView, imageView2, relativeLayout, textView2, textView3, relativeLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static b4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.mucus_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13722a;
    }
}
