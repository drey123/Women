package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f14640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListView f14642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14644g;

    private m2(RelativeLayout relativeLayout, ImageView imageView, LinearLayout linearLayout, RelativeLayout relativeLayout2, ListView listView, TextView textView, TextView textView2) {
        this.f14638a = relativeLayout;
        this.f14639b = imageView;
        this.f14640c = linearLayout;
        this.f14641d = relativeLayout2;
        this.f14642e = listView;
        this.f14643f = textView;
        this.f14644g = textView2;
    }

    public static m2 a(View view) {
        int i10 = R.id.horizontal_divider_image_view1;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.horizontal_divider_image_view1);
        if (imageView != null) {
            i10 = R.id.more_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.more_layout);
            if (linearLayout != null) {
                i10 = R.id.rlShareDialog;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlShareDialog);
                if (relativeLayout != null) {
                    i10 = R.id.share_list;
                    ListView listView = (ListView) n1.a.a(view, R.id.share_list);
                    if (listView != null) {
                        i10 = R.id.share_more_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.share_more_text);
                        if (textView != null) {
                            i10 = R.id.share_title_text;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.share_title_text);
                            if (textView2 != null) {
                                return new m2((RelativeLayout) view, imageView, linearLayout, relativeLayout, listView, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static m2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_share_dialog_fragment, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14638a;
    }
}
