package ka;

import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f14036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14037c;

    private f3(RelativeLayout relativeLayout, Button button, Button button2) {
        this.f14035a = relativeLayout;
        this.f14036b = button;
        this.f14037c = button2;
    }

    public static f3 a(View view) {
        int i10 = R.id.graph_history_tab_button;
        Button button = (Button) n1.a.a(view, R.id.graph_history_tab_button);
        if (button != null) {
            i10 = R.id.graph_tab_button;
            Button button2 = (Button) n1.a.a(view, R.id.graph_tab_button);
            if (button2 != null) {
                return new f3((RelativeLayout) view, button, button2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
