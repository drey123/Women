package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f14234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f14235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f14239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14240h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f14242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14244l;

    private h4(RelativeLayout relativeLayout, FrameLayout frameLayout, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, CustomTextView customTextView, TextView textView, TextView textView2, CustomTextView customTextView2, TextView textView3, TextView textView4) {
        this.f14233a = relativeLayout;
        this.f14234b = frameLayout;
        this.f14235c = frameLayout2;
        this.f14236d = imageView;
        this.f14237e = imageView2;
        this.f14238f = relativeLayout2;
        this.f14239g = customTextView;
        this.f14240h = textView;
        this.f14241i = textView2;
        this.f14242j = customTextView2;
        this.f14243k = textView3;
        this.f14244l = textView4;
    }

    public static h4 a(View view) {
        int i10 = R.id.flLocationPermissionDialog;
        FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.flLocationPermissionDialog);
        if (frameLayout != null) {
            i10 = R.id.flNotificationPermissionDialog;
            FrameLayout frameLayout2 = (FrameLayout) n1.a.a(view, R.id.flNotificationPermissionDialog);
            if (frameLayout2 != null) {
                i10 = R.id.ivLocationPermissionPassiveClose;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.ivLocationPermissionPassiveClose);
                if (imageView != null) {
                    i10 = R.id.ivNotificationPermissionPassiveClose;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.ivNotificationPermissionPassiveClose);
                    if (imageView2 != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) view;
                        i10 = R.id.tvLocationPermissionDesc1;
                        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvLocationPermissionDesc1);
                        if (customTextView != null) {
                            i10 = R.id.tvLocationPermissionEnable;
                            TextView textView = (TextView) n1.a.a(view, R.id.tvLocationPermissionEnable);
                            if (textView != null) {
                                i10 = R.id.tvLocationPermissionTitle;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.tvLocationPermissionTitle);
                                if (textView2 != null) {
                                    i10 = R.id.tvNotificationPermissionDesc;
                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvNotificationPermissionDesc);
                                    if (customTextView2 != null) {
                                        i10 = R.id.tvNotificationPermissionEnable;
                                        TextView textView3 = (TextView) n1.a.a(view, R.id.tvNotificationPermissionEnable);
                                        if (textView3 != null) {
                                            i10 = R.id.tvNotificationPermissionTitle;
                                            TextView textView4 = (TextView) n1.a.a(view, R.id.tvNotificationPermissionTitle);
                                            if (textView4 != null) {
                                                return new h4(relativeLayout, frameLayout, frameLayout2, imageView, imageView2, relativeLayout, customTextView, textView, textView2, customTextView2, textView3, textView4);
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

    public static h4 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.permission_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
