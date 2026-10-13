package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f15406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f15412h;

    private x1(RelativeLayout relativeLayout, Button button, LinearLayout linearLayout, TextView textView, ImageView imageView, RelativeLayout relativeLayout2, TextView textView2, LinearLayout linearLayout2) {
        this.f15405a = relativeLayout;
        this.f15406b = button;
        this.f15407c = linearLayout;
        this.f15408d = textView;
        this.f15409e = imageView;
        this.f15410f = relativeLayout2;
        this.f15411g = textView2;
        this.f15412h = linearLayout2;
    }

    public static x1 a(View view) {
        int i10 = R.id.faq_dialog_button_yes;
        Button button = (Button) n1.a.a(view, R.id.faq_dialog_button_yes);
        if (button != null) {
            i10 = R.id.faq_dialog_button_yes_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.faq_dialog_button_yes_layout);
            if (linearLayout != null) {
                i10 = R.id.faq_dialog_desc_text;
                TextView textView = (TextView) n1.a.a(view, R.id.faq_dialog_desc_text);
                if (textView != null) {
                    i10 = R.id.faq_dialog_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.faq_dialog_image_view);
                    if (imageView != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) view;
                        i10 = R.id.faq_dialog_title_text;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.faq_dialog_title_text);
                        if (textView2 != null) {
                            i10 = R.id.faq_layout_body;
                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.faq_layout_body);
                            if (linearLayout2 != null) {
                                return new x1(relativeLayout, button, linearLayout, textView, imageView, relativeLayout, textView2, linearLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static x1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static x1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.faq_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15405a;
    }
}
