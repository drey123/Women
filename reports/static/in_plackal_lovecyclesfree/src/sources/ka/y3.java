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
public final class y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15499g;

    private y3(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2, TextView textView3, RelativeLayout relativeLayout2) {
        this.f15493a = relativeLayout;
        this.f15494b = textView;
        this.f15495c = imageView;
        this.f15496d = imageView2;
        this.f15497e = textView2;
        this.f15498f = textView3;
        this.f15499g = relativeLayout2;
    }

    public static y3 a(View view) {
        int i10 = R.id.love_history_date_display;
        TextView textView = (TextView) n1.a.a(view, R.id.love_history_date_display);
        if (textView != null) {
            i10 = R.id.love_history_delete_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.love_history_delete_button);
            if (imageView != null) {
                i10 = R.id.love_history_image_divider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.love_history_image_divider);
                if (imageView2 != null) {
                    i10 = R.id.love_history_stage_display;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.love_history_stage_display);
                    if (textView2 != null) {
                        i10 = R.id.love_history_status_display;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.love_history_status_display);
                        if (textView3 != null) {
                            i10 = R.id.love_list_layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.love_list_layout);
                            if (relativeLayout != null) {
                                return new y3((RelativeLayout) view, textView, imageView, imageView2, textView2, textView3, relativeLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static y3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.love_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15493a;
    }
}
