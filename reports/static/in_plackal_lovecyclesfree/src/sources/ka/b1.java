package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f13691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f13693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f13695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f13696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f13697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f13698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f13699k;

    private b1(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, ImageView imageView2, Button button, ImageView imageView3, TextView textView, RelativeLayout relativeLayout3, EditText editText, TextView textView2, TextView textView3) {
        this.f13689a = relativeLayout;
        this.f13690b = imageView;
        this.f13691c = relativeLayout2;
        this.f13692d = imageView2;
        this.f13693e = button;
        this.f13694f = imageView3;
        this.f13695g = textView;
        this.f13696h = relativeLayout3;
        this.f13697i = editText;
        this.f13698j = textView2;
        this.f13699k = textView3;
    }

    public static b1 a(View view) {
        int i10 = R.id.app_lock_page_image_view;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.app_lock_page_image_view);
        if (imageView != null) {
            i10 = R.id.app_lock_page_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.app_lock_page_layout);
            if (relativeLayout != null) {
                i10 = R.id.applock_image_view;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.applock_image_view);
                if (imageView2 != null) {
                    i10 = R.id.button_done;
                    Button button = (Button) n1.a.a(view, R.id.button_done);
                    if (button != null) {
                        i10 = R.id.doodle_bottom;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                        if (imageView3 != null) {
                            i10 = R.id.forget_app_lock_text;
                            TextView textView = (TextView) n1.a.a(view, R.id.forget_app_lock_text);
                            if (textView != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                i10 = R.id.txt_edit_applock;
                                EditText editText = (EditText) n1.a.a(view, R.id.txt_edit_applock);
                                if (editText != null) {
                                    i10 = R.id.txt_error_message;
                                    TextView textView2 = (TextView) n1.a.a(view, R.id.txt_error_message);
                                    if (textView2 != null) {
                                        i10 = R.id.website_text_view;
                                        TextView textView3 = (TextView) n1.a.a(view, R.id.website_text_view);
                                        if (textView3 != null) {
                                            return new b1(relativeLayout2, imageView, relativeLayout, imageView2, button, imageView3, textView, relativeLayout2, editText, textView2, textView3);
                                        }
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

    public static b1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static b1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.applock_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13689a;
    }
}
