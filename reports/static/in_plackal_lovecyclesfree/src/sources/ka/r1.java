package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonPassiveDialogView f14995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15001h;

    private r1(RelativeLayout relativeLayout, CommonPassiveDialogView commonPassiveDialogView, RelativeLayout relativeLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f14994a = relativeLayout;
        this.f14995b = commonPassiveDialogView;
        this.f14996c = relativeLayout2;
        this.f14997d = textView;
        this.f14998e = textView2;
        this.f14999f = textView3;
        this.f15000g = textView4;
        this.f15001h = textView5;
    }

    public static r1 a(View view) {
        int i10 = R.id.common_passive_dialog_view;
        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
        if (commonPassiveDialogView != null) {
            i10 = R.id.rlEmailAll;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlEmailAll);
            if (relativeLayout != null) {
                i10 = R.id.tvEmailAllCancel;
                TextView textView = (TextView) n1.a.a(view, R.id.tvEmailAllCancel);
                if (textView != null) {
                    i10 = R.id.tvEmailAllDialogDesc;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.tvEmailAllDialogDesc);
                    if (textView2 != null) {
                        i10 = R.id.tvEmailAllDialogTitle;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.tvEmailAllDialogTitle);
                        if (textView3 != null) {
                            i10 = R.id.tvEmailAllEmail;
                            TextView textView4 = (TextView) n1.a.a(view, R.id.tvEmailAllEmail);
                            if (textView4 != null) {
                                i10 = R.id.tvEmailAllOk;
                                TextView textView5 = (TextView) n1.a.a(view, R.id.tvEmailAllOk);
                                if (textView5 != null) {
                                    return new r1((RelativeLayout) view, commonPassiveDialogView, relativeLayout, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static r1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.email_all_dialog_frament, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14994a;
    }
}
