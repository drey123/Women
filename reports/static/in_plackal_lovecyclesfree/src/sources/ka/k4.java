package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomTextView f14499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f14500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f14501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f14502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f14505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f14509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f14510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f14511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f14512p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f14513q;

    private k4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4, RelativeLayout relativeLayout3, CustomTextView customTextView5, CustomTextView customTextView6, CustomTextView customTextView7, ImageView imageView, ImageView imageView2, CustomTextView customTextView8, CustomTextView customTextView9, ImageView imageView3, LinearLayout linearLayout, CustomTextView customTextView10) {
        this.f14497a = relativeLayout;
        this.f14498b = relativeLayout2;
        this.f14499c = customTextView;
        this.f14500d = customTextView2;
        this.f14501e = customTextView3;
        this.f14502f = customTextView4;
        this.f14503g = relativeLayout3;
        this.f14504h = customTextView5;
        this.f14505i = customTextView6;
        this.f14506j = customTextView7;
        this.f14507k = imageView;
        this.f14508l = imageView2;
        this.f14509m = customTextView8;
        this.f14510n = customTextView9;
        this.f14511o = imageView3;
        this.f14512p = linearLayout;
        this.f14513q = customTextView10;
    }

    public static k4 a(View view) {
        int i10 = R.id.baby2_details;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.baby2_details);
        if (relativeLayout != null) {
            i10 = R.id.baby2_gender;
            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.baby2_gender);
            if (customTextView != null) {
                i10 = R.id.baby2_name;
                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.baby2_name);
                if (customTextView2 != null) {
                    i10 = R.id.baby2_note;
                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.baby2_note);
                    if (customTextView3 != null) {
                        i10 = R.id.baby_date;
                        CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.baby_date);
                        if (customTextView4 != null) {
                            i10 = R.id.baby_details_layout;
                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.baby_details_layout);
                            if (relativeLayout2 != null) {
                                i10 = R.id.baby_gender;
                                CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.baby_gender);
                                if (customTextView5 != null) {
                                    i10 = R.id.baby_name;
                                    CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.baby_name);
                                    if (customTextView6 != null) {
                                        i10 = R.id.baby_note;
                                        CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.baby_note);
                                        if (customTextView7 != null) {
                                            i10 = R.id.bottom_divider;
                                            ImageView imageView = (ImageView) n1.a.a(view, R.id.bottom_divider);
                                            if (imageView != null) {
                                                i10 = R.id.divider_bottom;
                                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.divider_bottom);
                                                if (imageView2 != null) {
                                                    i10 = R.id.due_date_text;
                                                    CustomTextView customTextView8 = (CustomTextView) n1.a.a(view, R.id.due_date_text);
                                                    if (customTextView8 != null) {
                                                        i10 = R.id.duration_text;
                                                        CustomTextView customTextView9 = (CustomTextView) n1.a.a(view, R.id.duration_text);
                                                        if (customTextView9 != null) {
                                                            i10 = R.id.image_edit_birth_details;
                                                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_edit_birth_details);
                                                            if (imageView3 != null) {
                                                                i10 = R.id.pregnancy_layout;
                                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.pregnancy_layout);
                                                                if (linearLayout != null) {
                                                                    i10 = R.id.pregnancy_start_text;
                                                                    CustomTextView customTextView10 = (CustomTextView) n1.a.a(view, R.id.pregnancy_start_text);
                                                                    if (customTextView10 != null) {
                                                                        return new k4((RelativeLayout) view, relativeLayout, customTextView, customTextView2, customTextView3, customTextView4, relativeLayout2, customTextView5, customTextView6, customTextView7, imageView, imageView2, customTextView8, customTextView9, imageView3, linearLayout, customTextView10);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static k4 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.pregnancy_details_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
