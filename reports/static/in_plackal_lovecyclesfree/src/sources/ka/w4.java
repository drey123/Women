package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonPassiveDialogView f15372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f15373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f15375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f15378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f15379i;

    private w4(RelativeLayout relativeLayout, CommonPassiveDialogView commonPassiveDialogView, Button button, RelativeLayout relativeLayout2, Button button2, ImageView imageView, TextView textView, CustomTextView customTextView, CustomTextView customTextView2) {
        this.f15371a = relativeLayout;
        this.f15372b = commonPassiveDialogView;
        this.f15373c = button;
        this.f15374d = relativeLayout2;
        this.f15375e = button2;
        this.f15376f = imageView;
        this.f15377g = textView;
        this.f15378h = customTextView;
        this.f15379i = customTextView2;
    }

    public static w4 a(View view) {
        int i10 = R.id.common_passive_dialog_view;
        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
        if (commonPassiveDialogView != null) {
            i10 = R.id.login_button;
            Button button = (Button) n1.a.a(view, R.id.login_button);
            if (button != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i10 = R.id.sign_up_button;
                Button button2 = (Button) n1.a.a(view, R.id.sign_up_button);
                if (button2 != null) {
                    i10 = R.id.signup_login_doodle_image;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.signup_login_doodle_image);
                    if (imageView != null) {
                        i10 = R.id.signup_login_hello_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.signup_login_hello_text);
                        if (textView != null) {
                            i10 = R.id.signup_login_welcome_text;
                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.signup_login_welcome_text);
                            if (customTextView != null) {
                                i10 = R.id.textview_info_text;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.textview_info_text);
                                if (customTextView2 != null) {
                                    return new w4(relativeLayout, commonPassiveDialogView, button, relativeLayout, button2, imageView, textView, customTextView, customTextView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static w4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static w4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.signup_login_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15371a;
    }
}
