package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f15349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ListView f15353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15354g;

    private w1(RelativeLayout relativeLayout, Button button, LinearLayout linearLayout, ImageView imageView, RelativeLayout relativeLayout2, ListView listView, TextView textView) {
        this.f15348a = relativeLayout;
        this.f15349b = button;
        this.f15350c = linearLayout;
        this.f15351d = imageView;
        this.f15352e = relativeLayout2;
        this.f15353f = listView;
        this.f15354g = textView;
    }

    public static w1 a(View view) {
        int i10 = R.id.btn_positive;
        Button button = (Button) n1.a.a(view, R.id.btn_positive);
        if (button != null) {
            i10 = R.id.btn_yes_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.btn_yes_layout);
            if (linearLayout != null) {
                i10 = R.id.faq_color_dialog_image_view;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.faq_color_dialog_image_view);
                if (imageView != null) {
                    i10 = R.id.faq_color_dialog_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.faq_color_dialog_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.faq_color_dialog_list_view;
                        ListView listView = (ListView) n1.a.a(view, R.id.faq_color_dialog_list_view);
                        if (listView != null) {
                            i10 = R.id.faq_desc_text_view;
                            TextView textView = (TextView) n1.a.a(view, R.id.faq_desc_text_view);
                            if (textView != null) {
                                return new w1((RelativeLayout) view, button, linearLayout, imageView, relativeLayout, listView, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static w1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static w1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.faq_color_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15348a;
    }
}
