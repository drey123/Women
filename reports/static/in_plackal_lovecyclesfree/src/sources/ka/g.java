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
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f14080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f14081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommonPassiveDialogView f14082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14084g;

    private g(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, o0 o0Var, ListView listView, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView, RelativeLayout relativeLayout3) {
        this.f14078a = relativeLayout;
        this.f14079b = relativeLayout2;
        this.f14080c = o0Var;
        this.f14081d = listView;
        this.f14082e = commonPassiveDialogView;
        this.f14083f = imageView;
        this.f14084g = relativeLayout3;
    }

    public static g a(View view) {
        int i10 = R.id.Parent_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.Parent_layout);
        if (relativeLayout != null) {
            i10 = R.id.activity_title_layout_view;
            View viewA = n1.a.a(view, R.id.activity_title_layout_view);
            if (viewA != null) {
                o0 o0VarA = o0.a(viewA);
                i10 = R.id.calendar_selection_list_view;
                ListView listView = (ListView) n1.a.a(view, R.id.calendar_selection_list_view);
                if (listView != null) {
                    i10 = R.id.common_passive_dialog_view;
                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                    if (commonPassiveDialogView != null) {
                        i10 = R.id.reminder_page_image_view;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.reminder_page_image_view);
                        if (imageView != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            return new g(relativeLayout2, relativeLayout, o0VarA, listView, commonPassiveDialogView, imageView, relativeLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static g c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static g d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_calendar_selection, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14078a;
    }
}
