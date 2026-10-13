package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f15415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomRadioButton f15417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomRadioButton f15418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15419e;

    private x3(LinearLayout linearLayout, ImageView imageView, CustomRadioButton customRadioButton, CustomRadioButton customRadioButton2, TextView textView) {
        this.f15415a = linearLayout;
        this.f15416b = imageView;
        this.f15417c = customRadioButton;
        this.f15418d = customRadioButton2;
        this.f15419e = textView;
    }

    public static x3 a(View view) {
        int i10 = R.id.close_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.close_button);
        if (imageView != null) {
            i10 = R.id.love_protected;
            CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.love_protected);
            if (customRadioButton != null) {
                i10 = R.id.love_unprotected;
                CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.love_unprotected);
                if (customRadioButton2 != null) {
                    i10 = R.id.type_text;
                    TextView textView = (TextView) n1.a.a(view, R.id.type_text);
                    if (textView != null) {
                        return new x3((LinearLayout) view, imageView, customRadioButton, customRadioButton2, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static x3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.love_dialog_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f15415a;
    }
}
