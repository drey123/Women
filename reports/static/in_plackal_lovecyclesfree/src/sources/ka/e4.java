package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f13937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f13938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f13940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f13942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f13943h;

    private e4(RelativeLayout relativeLayout, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f13936a = relativeLayout;
        this.f13937b = linearLayout;
        this.f13938c = linearLayout2;
        this.f13939d = textView;
        this.f13940e = textView2;
        this.f13941f = textView3;
        this.f13942g = textView4;
        this.f13943h = textView5;
    }

    public static e4 a(View view) {
        int i10 = R.id.layoutCancelOk;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layoutCancelOk);
        if (linearLayout != null) {
            i10 = R.id.partner_sync_dialog_layout;
            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.partner_sync_dialog_layout);
            if (linearLayout2 != null) {
                i10 = R.id.tvDialogContinue;
                TextView textView = (TextView) n1.a.a(view, R.id.tvDialogContinue);
                if (textView != null) {
                    i10 = R.id.tvInviteDialogCancel;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.tvInviteDialogCancel);
                    if (textView2 != null) {
                        i10 = R.id.tvInviteDialogDesc;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.tvInviteDialogDesc);
                        if (textView3 != null) {
                            i10 = R.id.tvInviteDialogOk;
                            TextView textView4 = (TextView) n1.a.a(view, R.id.tvInviteDialogOk);
                            if (textView4 != null) {
                                i10 = R.id.tvInviteDialogTitle;
                                TextView textView5 = (TextView) n1.a.a(view, R.id.tvInviteDialogTitle);
                                if (textView5 != null) {
                                    return new e4((RelativeLayout) view, linearLayout, linearLayout2, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static e4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.partner_sync_action_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13936a;
    }
}
