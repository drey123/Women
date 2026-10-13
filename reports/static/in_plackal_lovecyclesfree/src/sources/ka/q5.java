package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14968c;

    private q5(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f14966a = linearLayout;
        this.f14967b = imageView;
        this.f14968c = textView;
    }

    public static q5 a(View view) {
        int i10 = R.id.whats_new_notify_image;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.whats_new_notify_image);
        if (imageView != null) {
            i10 = R.id.whats_new_notify_text;
            TextView textView = (TextView) n1.a.a(view, R.id.whats_new_notify_text);
            if (textView != null) {
                return new q5((LinearLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static q5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.whats_new_notify_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f14966a;
    }
}
