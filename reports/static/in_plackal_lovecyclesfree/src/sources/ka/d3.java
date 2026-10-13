package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f13846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f13847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f13848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f13849d;

    private d3(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, ListView listView) {
        this.f13846a = linearLayout;
        this.f13847b = linearLayout2;
        this.f13848c = textView;
        this.f13849d = listView;
    }

    public static d3 a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = R.id.legend_help_text;
        TextView textView = (TextView) n1.a.a(view, R.id.legend_help_text);
        if (textView != null) {
            i10 = R.id.popup_list_view;
            ListView listView = (ListView) n1.a.a(view, R.id.popup_list_view);
            if (listView != null) {
                return new d3(linearLayout, linearLayout, textView, listView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static d3 b(LayoutInflater layoutInflater) {
        return c(layoutInflater, null, false);
    }

    public static d3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.graph_legend_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
