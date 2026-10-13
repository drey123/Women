package ka;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f13931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f13932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f13933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f13934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Button f13935f;

    private e3(RelativeLayout relativeLayout, Button button, Button button2, LinearLayout linearLayout, Button button3, Button button4) {
        this.f13930a = relativeLayout;
        this.f13931b = button;
        this.f13932c = button2;
        this.f13933d = linearLayout;
        this.f13934e = button3;
        this.f13935f = button4;
    }

    public static e3 a(View view) {
        int i10 = R.id.graph_month_button;
        Button button = (Button) n1.a.a(view, R.id.graph_month_button);
        if (button != null) {
            i10 = R.id.graph_quarter_button;
            Button button2 = (Button) n1.a.a(view, R.id.graph_quarter_button);
            if (button2 != null) {
                i10 = R.id.graph_tabview_date_layout;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.graph_tabview_date_layout);
                if (linearLayout != null) {
                    i10 = R.id.graph_week_button;
                    Button button3 = (Button) n1.a.a(view, R.id.graph_week_button);
                    if (button3 != null) {
                        i10 = R.id.graph_yearly_button;
                        Button button4 = (Button) n1.a.a(view, R.id.graph_yearly_button);
                        if (button4 != null) {
                            return new e3((RelativeLayout) view, button, button2, linearLayout, button3, button4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
