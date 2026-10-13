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
public final class l5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14597e;

    private l5(RelativeLayout relativeLayout, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f14593a = relativeLayout;
        this.f14594b = linearLayout;
        this.f14595c = textView;
        this.f14596d = textView2;
        this.f14597e = textView3;
    }

    public static l5 a(View view) {
        int i10 = R.id.partner_stop_sync_error_dialog_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.partner_stop_sync_error_dialog_layout);
        if (linearLayout != null) {
            i10 = R.id.tvStopSyncDialogDesc;
            TextView textView = (TextView) n1.a.a(view, R.id.tvStopSyncDialogDesc);
            if (textView != null) {
                i10 = R.id.tvStopSyncDialogTitle;
                TextView textView2 = (TextView) n1.a.a(view, R.id.tvStopSyncDialogTitle);
                if (textView2 != null) {
                    i10 = R.id.tvStopSyncOk;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.tvStopSyncOk);
                    if (textView3 != null) {
                        return new l5((RelativeLayout) view, linearLayout, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static l5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.walkthrough_error_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14593a;
    }
}
