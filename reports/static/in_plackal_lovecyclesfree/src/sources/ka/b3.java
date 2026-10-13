package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f13719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f13720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f13721d;

    private b3(RelativeLayout relativeLayout, u0 u0Var, TextView textView, ListView listView) {
        this.f13718a = relativeLayout;
        this.f13719b = u0Var;
        this.f13720c = textView;
        this.f13721d = listView;
    }

    public static b3 a(View view) {
        int i10 = R.id.add_button_layout_view;
        View viewA = n1.a.a(view, R.id.add_button_layout_view);
        if (viewA != null) {
            u0 u0VarA = u0.a(viewA);
            int i11 = R.id.history_empty_list_view_text;
            TextView textView = (TextView) n1.a.a(view, R.id.history_empty_list_view_text);
            if (textView != null) {
                i11 = R.id.weight_temperature_history_list_view;
                ListView listView = (ListView) n1.a.a(view, R.id.weight_temperature_history_list_view);
                if (listView != null) {
                    return new b3((RelativeLayout) view, u0VarA, textView, listView);
                }
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static b3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_weight_temperature_history, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13718a;
    }
}
