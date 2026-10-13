package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f14203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f14204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14205g;

    private h0(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, ImageView imageView2, CustomTextView customTextView, CustomTextView customTextView2, RelativeLayout relativeLayout2) {
        this.f14199a = relativeLayout;
        this.f14200b = o0Var;
        this.f14201c = imageView;
        this.f14202d = imageView2;
        this.f14203e = customTextView;
        this.f14204f = customTextView2;
        this.f14205g = relativeLayout2;
    }

    public static h0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.doodle_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_image_view);
            if (imageView != null) {
                i10 = R.id.image_divider3;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_divider3);
                if (imageView2 != null) {
                    i10 = R.id.rem_info_email_text;
                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.rem_info_email_text);
                    if (customTextView != null) {
                        i10 = R.id.rem_info_query_text;
                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.rem_info_query_text);
                        if (customTextView2 != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) view;
                            return new h0(relativeLayout, o0VarA, imageView, imageView2, customTextView, customTextView2, relativeLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static h0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static h0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_pill_reminders_help, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14199a;
    }
}
