package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f13621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f13622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13625f;

    private a1(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView, TextView textView2, RelativeLayout relativeLayout3, TextView textView3) {
        this.f13620a = relativeLayout;
        this.f13621b = relativeLayout2;
        this.f13622c = textView;
        this.f13623d = textView2;
        this.f13624e = relativeLayout3;
        this.f13625f = textView3;
    }

    public static a1 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.email_premium_text;
        TextView textView = (TextView) n1.a.a(view, R.id.email_premium_text);
        if (textView != null) {
            i10 = R.id.email_text_view;
            TextView textView2 = (TextView) n1.a.a(view, R.id.email_text_view);
            if (textView2 != null) {
                i10 = R.id.email_text_view_layout;
                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.email_text_view_layout);
                if (relativeLayout2 != null) {
                    i10 = R.id.number_text_view;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.number_text_view);
                    if (textView3 != null) {
                        return new a1(relativeLayout, relativeLayout, textView, textView2, relativeLayout2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.all_email_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13620a;
    }
}
