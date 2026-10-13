package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f13855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13856b;

    private d5(LinearLayout linearLayout, TextView textView) {
        this.f13855a = linearLayout;
        this.f13856b = textView;
    }

    public static d5 a(View view) {
        TextView textView = (TextView) n1.a.a(view, R.id.TagSelectionHeaderText);
        if (textView != null) {
            return new d5((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.TagSelectionHeaderText)));
    }

    public static d5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.tag_selection_header_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f13855a;
    }
}
