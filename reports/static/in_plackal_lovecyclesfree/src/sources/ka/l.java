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
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomButtonView f14523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f14524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomButtonView f14527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14529i;

    private l(RelativeLayout relativeLayout, o0 o0Var, CustomButtonView customButtonView, CustomTextView customTextView, ImageView imageView, RelativeLayout relativeLayout2, CustomButtonView customButtonView2, CustomTextView customTextView2, RelativeLayout relativeLayout3) {
        this.f14521a = relativeLayout;
        this.f14522b = o0Var;
        this.f14523c = customButtonView;
        this.f14524d = customTextView;
        this.f14525e = imageView;
        this.f14526f = relativeLayout2;
        this.f14527g = customButtonView2;
        this.f14528h = customTextView2;
        this.f14529i = relativeLayout3;
    }

    public static l a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.custom_button;
            CustomButtonView customButtonView = (CustomButtonView) n1.a.a(view, R.id.custom_button);
            if (customButtonView != null) {
                i10 = R.id.custom_button_desc_text;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.custom_button_desc_text);
                if (customTextView != null) {
                    i10 = R.id.cycle_reminder_page_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.cycle_reminder_page_image_view);
                    if (imageView != null) {
                        i10 = R.id.cycle_reminder_page_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.cycle_reminder_page_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.phase_button;
                            CustomButtonView customButtonView2 = (CustomButtonView) n1.a.a(view, R.id.phase_button);
                            if (customButtonView2 != null) {
                                i10 = R.id.phase_button_desc_text;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.phase_button_desc_text);
                                if (customTextView2 != null) {
                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                    return new l(relativeLayout2, o0VarA, customButtonView, customTextView, imageView, relativeLayout, customButtonView2, customTextView2, relativeLayout2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static l c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static l d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_cycle_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14521a;
    }
}
