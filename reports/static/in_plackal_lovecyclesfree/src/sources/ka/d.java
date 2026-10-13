package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f13802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f13803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f13805g;

    private d(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, CustomTextView customTextView, CustomTextView customTextView2, TextView textView, LinearLayout linearLayout) {
        this.f13799a = relativeLayout;
        this.f13800b = imageView;
        this.f13801c = imageView2;
        this.f13802d = customTextView;
        this.f13803e = customTextView2;
        this.f13804f = textView;
        this.f13805g = linearLayout;
    }

    public static d a(View view) {
        int i10 = R.id.active_dialog_apply_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.active_dialog_apply_button);
        if (imageView != null) {
            i10 = R.id.active_dialog_close_button;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.active_dialog_close_button);
            if (imageView2 != null) {
                i10 = R.id.active_dialog_desc_text1;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.active_dialog_desc_text1);
                if (customTextView != null) {
                    i10 = R.id.active_dialog_desc_text2;
                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.active_dialog_desc_text2);
                    if (customTextView2 != null) {
                        i10 = R.id.active_dialog_title_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.active_dialog_title_text);
                        if (textView != null) {
                            i10 = R.id.layout_active_dialog;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layout_active_dialog);
                            if (linearLayout != null) {
                                return new d((RelativeLayout) view, imageView, imageView2, customTextView, customTextView2, textView, linearLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static d c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.active_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13799a;
    }
}
