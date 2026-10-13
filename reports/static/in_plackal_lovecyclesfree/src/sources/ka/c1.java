package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PregnancyCalendarCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PregnancyCalendarCommonView f13761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f13762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f13765g;

    private c1(RelativeLayout relativeLayout, o0 o0Var, PregnancyCalendarCommonView pregnancyCalendarCommonView, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout2, ImageView imageView, RelativeLayout relativeLayout3) {
        this.f13759a = relativeLayout;
        this.f13760b = o0Var;
        this.f13761c = pregnancyCalendarCommonView;
        this.f13762d = commonPassiveDialogView;
        this.f13763e = relativeLayout2;
        this.f13764f = imageView;
        this.f13765g = relativeLayout3;
    }

    public static c1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.calendar_view;
            PregnancyCalendarCommonView pregnancyCalendarCommonView = (PregnancyCalendarCommonView) n1.a.a(view, R.id.calendar_view);
            if (pregnancyCalendarCommonView != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.date_selector_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.date_selector_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.image_view;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.image_view);
                        if (imageView != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            return new c1(relativeLayout2, o0VarA, pregnancyCalendarCommonView, commonPassiveDialogView, relativeLayout, imageView, relativeLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static c1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static c1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.baby_arrived_date_selector, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13759a;
    }
}
