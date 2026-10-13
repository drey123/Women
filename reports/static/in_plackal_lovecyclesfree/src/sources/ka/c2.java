package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f13767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f13769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f13774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f13776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final EditText f13777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f13778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ScrollView f13779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f13780o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f13781p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinearLayout f13782q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f13783r;

    private c2(RelativeLayout relativeLayout, Button button, ImageView imageView, CommonPassiveDialogView commonPassiveDialogView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, RelativeLayout relativeLayout2, ImageView imageView7, EditText editText, TextView textView, ScrollView scrollView, RelativeLayout relativeLayout3, TextView textView2, LinearLayout linearLayout, RelativeLayout relativeLayout4) {
        this.f13766a = relativeLayout;
        this.f13767b = button;
        this.f13768c = imageView;
        this.f13769d = commonPassiveDialogView;
        this.f13770e = imageView2;
        this.f13771f = imageView3;
        this.f13772g = imageView4;
        this.f13773h = imageView5;
        this.f13774i = imageView6;
        this.f13775j = relativeLayout2;
        this.f13776k = imageView7;
        this.f13777l = editText;
        this.f13778m = textView;
        this.f13779n = scrollView;
        this.f13780o = relativeLayout3;
        this.f13781p = textView2;
        this.f13782q = linearLayout;
        this.f13783r = relativeLayout4;
    }

    public static c2 a(View view) {
        int i10 = R.id.button_done;
        Button button = (Button) n1.a.a(view, R.id.button_done);
        if (button != null) {
            i10 = R.id.button_no;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.button_no);
            if (imageView != null) {
                i10 = R.id.common_passive_dialog_view;
                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                if (commonPassiveDialogView != null) {
                    i10 = R.id.divider_image;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.divider_image);
                    if (imageView2 != null) {
                        i10 = R.id.doodle_bottom;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                        if (imageView3 != null) {
                            i10 = R.id.doodle_chatbubble;
                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.doodle_chatbubble);
                            if (imageView4 != null) {
                                i10 = R.id.doodle_cup;
                                ImageView imageView5 = (ImageView) n1.a.a(view, R.id.doodle_cup);
                                if (imageView5 != null) {
                                    i10 = R.id.doodle_heart;
                                    ImageView imageView6 = (ImageView) n1.a.a(view, R.id.doodle_heart);
                                    if (imageView6 != null) {
                                        i10 = R.id.forgot_account_password_layout;
                                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forgot_account_password_layout);
                                        if (relativeLayout != null) {
                                            i10 = R.id.forgot_account_password_page_image_view;
                                            ImageView imageView7 = (ImageView) n1.a.a(view, R.id.forgot_account_password_page_image_view);
                                            if (imageView7 != null) {
                                                i10 = R.id.forgot_account_paswrd_email_id_input;
                                                EditText editText = (EditText) n1.a.a(view, R.id.forgot_account_paswrd_email_id_input);
                                                if (editText != null) {
                                                    i10 = R.id.forgot_account_paswrd_email_id_text;
                                                    TextView textView = (TextView) n1.a.a(view, R.id.forgot_account_paswrd_email_id_text);
                                                    if (textView != null) {
                                                        i10 = R.id.forgot_account_paswrd_scrollview;
                                                        ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.forgot_account_paswrd_scrollview);
                                                        if (scrollView != null) {
                                                            i10 = R.id.forgot_account_paswrd_title_layout;
                                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.forgot_account_paswrd_title_layout);
                                                            if (relativeLayout2 != null) {
                                                                i10 = R.id.forgot_account_paswrd_title_text;
                                                                TextView textView2 = (TextView) n1.a.a(view, R.id.forgot_account_paswrd_title_text);
                                                                if (textView2 != null) {
                                                                    i10 = R.id.linear_layout;
                                                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.linear_layout);
                                                                    if (linearLayout != null) {
                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                                        return new c2(relativeLayout3, button, imageView, commonPassiveDialogView, imageView2, imageView3, imageView4, imageView5, imageView6, relativeLayout, imageView7, editText, textView, scrollView, relativeLayout2, textView2, linearLayout, relativeLayout3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    public static c2 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static c2 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forgot_pasword_page, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13766a;
    }
}
