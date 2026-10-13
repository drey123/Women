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
public final class u4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15259i;

    private u4(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, RelativeLayout relativeLayout2, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f15251a = relativeLayout;
        this.f15252b = imageView;
        this.f15253c = imageView2;
        this.f15254d = imageView3;
        this.f15255e = relativeLayout2;
        this.f15256f = linearLayout;
        this.f15257g = textView;
        this.f15258h = textView2;
        this.f15259i = textView3;
    }

    public static u4 a(View view) {
        int i10 = R.id.btn_delete;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.btn_delete);
        if (imageView != null) {
            i10 = R.id.btn_edit;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.btn_edit);
            if (imageView2 != null) {
                i10 = R.id.image_divider;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider);
                if (imageView3 != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    i10 = R.id.reminder_list_layout;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.reminder_list_layout);
                    if (linearLayout != null) {
                        i10 = R.id.reminder_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.reminder_text);
                        if (textView != null) {
                            i10 = R.id.row1;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.row1);
                            if (textView2 != null) {
                                i10 = R.id.row2;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.row2);
                                if (textView3 != null) {
                                    return new u4(relativeLayout, imageView, imageView2, imageView3, relativeLayout, linearLayout, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static u4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.reminder_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15251a;
    }
}
