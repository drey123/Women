package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f14287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14288d;

    private i2(LinearLayout linearLayout, LinearLayout linearLayout2, CheckBox checkBox, TextView textView) {
        this.f14285a = linearLayout;
        this.f14286b = linearLayout2;
        this.f14287c = checkBox;
        this.f14288d = textView;
    }

    public static i2 a(View view) {
        int i10 = R.id.next_cycle_alert_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.next_cycle_alert_layout);
        if (linearLayout != null) {
            i10 = R.id.reportAbuseCheckBox;
            CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.reportAbuseCheckBox);
            if (checkBox != null) {
                i10 = R.id.reportAbuseText;
                TextView textView = (TextView) n1.a.a(view, R.id.reportAbuseText);
                if (textView != null) {
                    return new i2((LinearLayout) view, linearLayout, checkBox, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static i2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_report_abuse_holder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f14285a;
    }
}
