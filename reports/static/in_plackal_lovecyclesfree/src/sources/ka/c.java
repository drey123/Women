package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f13740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f13742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f13743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f13746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13747j;

    private c(RelativeLayout relativeLayout, o0 o0Var, Button button, TextView textView, TextView textView2, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, RelativeLayout relativeLayout3) {
        this.f13738a = relativeLayout;
        this.f13739b = o0Var;
        this.f13740c = button;
        this.f13741d = textView;
        this.f13742e = textView2;
        this.f13743f = relativeLayout2;
        this.f13744g = imageView;
        this.f13745h = imageView2;
        this.f13746i = linearLayout;
        this.f13747j = relativeLayout3;
    }

    public static c a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.button_ok;
            Button button = (Button) n1.a.a(view, R.id.button_ok);
            if (button != null) {
                i10 = R.id.delete_account_message_text1;
                TextView textView = (TextView) n1.a.a(view, R.id.delete_account_message_text1);
                if (textView != null) {
                    i10 = R.id.delete_account_message_text2;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.delete_account_message_text2);
                    if (textView2 != null) {
                        i10 = R.id.delete_account_prompt_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.delete_account_prompt_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.delete_account_prompt_page_image_view;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.delete_account_prompt_page_image_view);
                            if (imageView != null) {
                                i10 = R.id.doodle_bottom;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                                if (imageView2 != null) {
                                    i10 = R.id.linear_layout;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.linear_layout);
                                    if (linearLayout != null) {
                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                        return new c(relativeLayout2, o0VarA, button, textView, textView2, relativeLayout, imageView, imageView2, linearLayout, relativeLayout2);
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

    public static c c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static c d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.account_deleted_prompt, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13738a;
    }
}
