package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15076f;

    private s1(RelativeLayout relativeLayout, TextView textView, TextView textView2, RelativeLayout relativeLayout2, TextView textView3, TextView textView4) {
        this.f15071a = relativeLayout;
        this.f15072b = textView;
        this.f15073c = textView2;
        this.f15074d = relativeLayout2;
        this.f15075e = textView3;
        this.f15076f = textView4;
    }

    public static s1 a(View view) {
        int i10 = R.id.email_verification_button;
        TextView textView = (TextView) n1.a.a(view, R.id.email_verification_button);
        if (textView != null) {
            i10 = R.id.email_verification_desc_text;
            TextView textView2 = (TextView) n1.a.a(view, R.id.email_verification_desc_text);
            if (textView2 != null) {
                i10 = R.id.email_verification_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.email_verification_layout);
                if (relativeLayout != null) {
                    i10 = R.id.email_verification_title;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.email_verification_title);
                    if (textView3 != null) {
                        i10 = R.id.email_verification_username_text;
                        TextView textView4 = (TextView) n1.a.a(view, R.id.email_verification_username_text);
                        if (textView4 != null) {
                            return new s1((RelativeLayout) view, textView, textView2, relativeLayout, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static s1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.email_verification_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15071a;
    }
}
