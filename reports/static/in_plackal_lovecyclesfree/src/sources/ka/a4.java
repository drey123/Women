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
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f13637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomRadioButton f13639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomRadioButton f13640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomRadioButton f13641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomRadioButton f13643g;

    private a4(LinearLayout linearLayout, ImageView imageView, CustomRadioButton customRadioButton, CustomRadioButton customRadioButton2, CustomRadioButton customRadioButton3, TextView textView, CustomRadioButton customRadioButton4) {
        this.f13637a = linearLayout;
        this.f13638b = imageView;
        this.f13639c = customRadioButton;
        this.f13640d = customRadioButton2;
        this.f13641e = customRadioButton3;
        this.f13642f = textView;
        this.f13643g = customRadioButton4;
    }

    public static a4 a(View view) {
        int i10 = R.id.close_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.close_button);
        if (imageView != null) {
            i10 = R.id.mucus_creamy;
            CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.mucus_creamy);
            if (customRadioButton != null) {
                i10 = R.id.mucus_egg_white;
                CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.mucus_egg_white);
                if (customRadioButton2 != null) {
                    i10 = R.id.mucus_sticky;
                    CustomRadioButton customRadioButton3 = (CustomRadioButton) n1.a.a(view, R.id.mucus_sticky);
                    if (customRadioButton3 != null) {
                        i10 = R.id.mucus_type_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.mucus_type_text);
                        if (textView != null) {
                            i10 = R.id.mucus_watery;
                            CustomRadioButton customRadioButton4 = (CustomRadioButton) n1.a.a(view, R.id.mucus_watery);
                            if (customRadioButton4 != null) {
                                return new a4((LinearLayout) view, imageView, customRadioButton, customRadioButton2, customRadioButton3, textView, customRadioButton4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.mucus_dialog_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f13637a;
    }
}
