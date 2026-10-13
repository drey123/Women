package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13788e;

    private c3(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, TextView textView, RelativeLayout relativeLayout2) {
        this.f13784a = relativeLayout;
        this.f13785b = o0Var;
        this.f13786c = imageView;
        this.f13787d = textView;
        this.f13788e = relativeLayout2;
    }

    public static c3 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.doodle_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_image_view);
            if (imageView != null) {
                i10 = R.id.graph_help_text;
                TextView textView = (TextView) n1.a.a(view, R.id.graph_help_text);
                if (textView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    return new c3(relativeLayout, o0VarA, imageView, textView, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static c3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static c3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.graph_help_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13784a;
    }
}
