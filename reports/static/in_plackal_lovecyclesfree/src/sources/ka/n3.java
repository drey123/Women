package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f14706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14710j;

    private n3(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView, LinearLayout linearLayout, RelativeLayout relativeLayout3, TextView textView2, TextView textView3, TextView textView4) {
        this.f14701a = relativeLayout;
        this.f14702b = imageView;
        this.f14703c = imageView2;
        this.f14704d = relativeLayout2;
        this.f14705e = textView;
        this.f14706f = linearLayout;
        this.f14707g = relativeLayout3;
        this.f14708h = textView2;
        this.f14709i = textView3;
        this.f14710j = textView4;
    }

    public static n3 a(View view) {
        int i10 = R.id.home_notes_icon;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.home_notes_icon);
        if (imageView != null) {
            i10 = R.id.home_notes_next_image_view;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.home_notes_next_image_view);
            if (imageView2 != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i10 = R.id.home_notes_text;
                TextView textView = (TextView) n1.a.a(view, R.id.home_notes_text);
                if (textView != null) {
                    i10 = R.id.love_pill_weight_temp_container;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.love_pill_weight_temp_container);
                    if (linearLayout != null) {
                        i10 = R.id.notes_display_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.notes_display_layout);
                        if (relativeLayout2 != null) {
                            i10 = R.id.txt_flow_strength;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.txt_flow_strength);
                            if (textView2 != null) {
                                i10 = R.id.txt_flow_strength_value;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.txt_flow_strength_value);
                                if (textView3 != null) {
                                    i10 = R.id.user_note_text_view;
                                    TextView textView4 = (TextView) n1.a.a(view, R.id.user_note_text_view);
                                    if (textView4 != null) {
                                        return new n3(relativeLayout, imageView, imageView2, relativeLayout, textView, linearLayout, relativeLayout2, textView2, textView3, textView4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
