package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomRadioButton;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomRadioButton f14442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RadioGroup f14445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f14449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomRadioButton f14450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomRadioButton f14451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f14452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f14453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f14454p;

    private k1(RelativeLayout relativeLayout, o0 o0Var, Button button, CustomRadioButton customRadioButton, ImageView imageView, RelativeLayout relativeLayout2, RadioGroup radioGroup, ImageView imageView2, CustomTextView customTextView, RelativeLayout relativeLayout3, CustomTextView customTextView2, CustomRadioButton customRadioButton2, CustomRadioButton customRadioButton3, CustomTextView customTextView3, ImageView imageView3, RelativeLayout relativeLayout4) {
        this.f14439a = relativeLayout;
        this.f14440b = o0Var;
        this.f14441c = button;
        this.f14442d = customRadioButton;
        this.f14443e = imageView;
        this.f14444f = relativeLayout2;
        this.f14445g = radioGroup;
        this.f14446h = imageView2;
        this.f14447i = customTextView;
        this.f14448j = relativeLayout3;
        this.f14449k = customTextView2;
        this.f14450l = customRadioButton2;
        this.f14451m = customRadioButton3;
        this.f14452n = customTextView3;
        this.f14453o = imageView3;
        this.f14454p = relativeLayout4;
    }

    public static k1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.change_user_mode_baby_arrived_button;
            Button button = (Button) n1.a.a(view, R.id.change_user_mode_baby_arrived_button);
            if (button != null) {
                i10 = R.id.conceive_CheckBox;
                CustomRadioButton customRadioButton = (CustomRadioButton) n1.a.a(view, R.id.conceive_CheckBox);
                if (customRadioButton != null) {
                    i10 = R.id.due_date_divider;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.due_date_divider);
                    if (imageView != null) {
                        i10 = R.id.due_date_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.due_date_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.edit_user_mode_layout;
                            RadioGroup radioGroup = (RadioGroup) n1.a.a(view, R.id.edit_user_mode_layout);
                            if (radioGroup != null) {
                                i10 = R.id.image_view;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_view);
                                if (imageView2 != null) {
                                    i10 = R.id.mode_text;
                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.mode_text);
                                    if (customTextView != null) {
                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                        i10 = R.id.text_due_date;
                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.text_due_date);
                                        if (customTextView2 != null) {
                                            i10 = R.id.track_cycle_CheckBox;
                                            CustomRadioButton customRadioButton2 = (CustomRadioButton) n1.a.a(view, R.id.track_cycle_CheckBox);
                                            if (customRadioButton2 != null) {
                                                i10 = R.id.track_pregnancy_CheckBox;
                                                CustomRadioButton customRadioButton3 = (CustomRadioButton) n1.a.a(view, R.id.track_pregnancy_CheckBox);
                                                if (customRadioButton3 != null) {
                                                    i10 = R.id.txt_date;
                                                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.txt_date);
                                                    if (customTextView3 != null) {
                                                        i10 = R.id.user_mode_divider;
                                                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.user_mode_divider);
                                                        if (imageView3 != null) {
                                                            i10 = R.id.user_mode_layout;
                                                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.user_mode_layout);
                                                            if (relativeLayout3 != null) {
                                                                return new k1(relativeLayout2, o0VarA, button, customRadioButton, imageView, relativeLayout, radioGroup, imageView2, customTextView, relativeLayout2, customTextView2, customRadioButton2, customRadioButton3, customTextView3, imageView3, relativeLayout3);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static k1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static k1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.change_user_mode_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14439a;
    }
}
