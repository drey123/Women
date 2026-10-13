package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomButtonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f14265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomButtonView f14266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomButtonView f14268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14269i;

    private i(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, RelativeLayout relativeLayout2, CustomTextView customTextView, CustomButtonView customButtonView, RelativeLayout relativeLayout3, CustomButtonView customButtonView2, CustomTextView customTextView2) {
        this.f14261a = relativeLayout;
        this.f14262b = o0Var;
        this.f14263c = imageView;
        this.f14264d = relativeLayout2;
        this.f14265e = customTextView;
        this.f14266f = customButtonView;
        this.f14267g = relativeLayout3;
        this.f14268h = customButtonView2;
        this.f14269i = customTextView2;
    }

    public static i a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.contraceptives_page_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.contraceptives_page_image_view);
            if (imageView != null) {
                i10 = R.id.contraceptives_page_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.contraceptives_page_layout);
                if (relativeLayout != null) {
                    i10 = R.id.phase_button_desc_text;
                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.phase_button_desc_text);
                    if (customTextView != null) {
                        i10 = R.id.pill_button;
                        CustomButtonView customButtonView = (CustomButtonView) n1.a.a(view, R.id.pill_button);
                        if (customButtonView != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            i10 = R.id.vaginal_ring_button;
                            CustomButtonView customButtonView2 = (CustomButtonView) n1.a.a(view, R.id.vaginal_ring_button);
                            if (customButtonView2 != null) {
                                i10 = R.id.vaginal_ring_button_desc_text;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.vaginal_ring_button_desc_text);
                                if (customTextView2 != null) {
                                    return new i(relativeLayout2, o0VarA, imageView, relativeLayout, customTextView, customButtonView, relativeLayout2, customButtonView2, customTextView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static i c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static i d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_contraceptives, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14261a;
    }
}
