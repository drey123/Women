package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f14171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListView f14175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14176h;

    private g5(RelativeLayout relativeLayout, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, ListView listView, ImageView imageView2) {
        this.f14169a = relativeLayout;
        this.f14170b = o0Var;
        this.f14171c = commonPassiveDialogView;
        this.f14172d = imageView;
        this.f14173e = relativeLayout2;
        this.f14174f = relativeLayout3;
        this.f14175g = listView;
        this.f14176h = imageView2;
    }

    public static g5 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.doodle_bottom;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                if (imageView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    i10 = R.id.theme_layout;
                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.theme_layout);
                    if (relativeLayout2 != null) {
                        i10 = R.id.theme_list_view;
                        ListView listView = (ListView) n1.a.a(view, R.id.theme_list_view);
                        if (listView != null) {
                            i10 = R.id.theme_page_image_view;
                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.theme_page_image_view);
                            if (imageView2 != null) {
                                return new g5(relativeLayout, o0VarA, commonPassiveDialogView, imageView, relativeLayout, relativeLayout2, listView, imageView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static g5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static g5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.theme_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14169a;
    }
}
