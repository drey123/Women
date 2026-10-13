package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonPassiveDialogView f15068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w4 f15070d;

    private s0(RelativeLayout relativeLayout, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout2, w4 w4Var) {
        this.f15067a = relativeLayout;
        this.f15068b = commonPassiveDialogView;
        this.f15069c = relativeLayout2;
        this.f15070d = w4Var;
    }

    public static s0 a(View view) {
        int i10 = R.id.common_passive_dialog_view;
        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
        if (commonPassiveDialogView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            View viewA = n1.a.a(view, R.id.signup_login_layout);
            if (viewA != null) {
                return new s0(relativeLayout, commonPassiveDialogView, relativeLayout, w4.a(viewA));
            }
            i10 = R.id.signup_login_layout;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static s0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static s0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_account_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15067a;
    }
}
