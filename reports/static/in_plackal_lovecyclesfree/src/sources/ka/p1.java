package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f14832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f14834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f14835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14836f;

    private p1(LinearLayout linearLayout, Button button, Button button2, CustomTextView customTextView, LinearLayout linearLayout2, TextView textView) {
        this.f14831a = linearLayout;
        this.f14832b = button;
        this.f14833c = button2;
        this.f14834d = customTextView;
        this.f14835e = linearLayout2;
        this.f14836f = textView;
    }

    public static p1 a(View view) {
        int i10 = R.id.confirmation_dialog_apply_button;
        Button button = (Button) n1.a.a(view, R.id.confirmation_dialog_apply_button);
        if (button != null) {
            i10 = R.id.confirmation_dialog_close_button;
            Button button2 = (Button) n1.a.a(view, R.id.confirmation_dialog_close_button);
            if (button2 != null) {
                i10 = R.id.confirmation_dialog_desc_text;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.confirmation_dialog_desc_text);
                if (customTextView != null) {
                    i10 = R.id.confirmation_dialog_parent_layout;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.confirmation_dialog_parent_layout);
                    if (linearLayout != null) {
                        i10 = R.id.confirmation_dialog_title_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.confirmation_dialog_title_text);
                        if (textView != null) {
                            return new p1((LinearLayout) view, button, button2, customTextView, linearLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static p1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.confirmation_dialog_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f14831a;
    }
}
