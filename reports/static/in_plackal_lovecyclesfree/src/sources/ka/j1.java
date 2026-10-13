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
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollView f14350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CommonPassiveDialogView f14353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EditText f14354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final EditText f14357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f14359m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EditText f14360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final EditText f14362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f14363q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f14364r;

    private j1(RelativeLayout relativeLayout, o0 o0Var, Button button, ScrollView scrollView, ImageView imageView, RelativeLayout relativeLayout2, CommonPassiveDialogView commonPassiveDialogView, EditText editText, TextView textView, ImageView imageView2, EditText editText2, TextView textView2, LinearLayout linearLayout, EditText editText3, TextView textView3, EditText editText4, TextView textView4, RelativeLayout relativeLayout3) {
        this.f14347a = relativeLayout;
        this.f14348b = o0Var;
        this.f14349c = button;
        this.f14350d = scrollView;
        this.f14351e = imageView;
        this.f14352f = relativeLayout2;
        this.f14353g = commonPassiveDialogView;
        this.f14354h = editText;
        this.f14355i = textView;
        this.f14356j = imageView2;
        this.f14357k = editText2;
        this.f14358l = textView2;
        this.f14359m = linearLayout;
        this.f14360n = editText3;
        this.f14361o = textView3;
        this.f14362p = editText4;
        this.f14363q = textView4;
        this.f14364r = relativeLayout3;
    }

    public static j1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.button_done;
            Button button = (Button) n1.a.a(view, R.id.button_done);
            if (button != null) {
                i10 = R.id.change_account_paswrd_scrollview;
                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.change_account_paswrd_scrollview);
                if (scrollView != null) {
                    i10 = R.id.change_password_page_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.change_password_page_image_view);
                    if (imageView != null) {
                        i10 = R.id.change_password_page_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.change_password_page_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.common_passive_dialog_view;
                            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                            if (commonPassiveDialogView != null) {
                                i10 = R.id.confirm_paswrd_input;
                                EditText editText = (EditText) n1.a.a(view, R.id.confirm_paswrd_input);
                                if (editText != null) {
                                    i10 = R.id.confirm_paswrd_text;
                                    TextView textView = (TextView) n1.a.a(view, R.id.confirm_paswrd_text);
                                    if (textView != null) {
                                        i10 = R.id.doodle_bottom;
                                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                                        if (imageView2 != null) {
                                            i10 = R.id.email_id_input;
                                            EditText editText2 = (EditText) n1.a.a(view, R.id.email_id_input);
                                            if (editText2 != null) {
                                                i10 = R.id.email_id_text;
                                                TextView textView2 = (TextView) n1.a.a(view, R.id.email_id_text);
                                                if (textView2 != null) {
                                                    i10 = R.id.linear_layout;
                                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.linear_layout);
                                                    if (linearLayout != null) {
                                                        i10 = R.id.new_paswrd_input;
                                                        EditText editText3 = (EditText) n1.a.a(view, R.id.new_paswrd_input);
                                                        if (editText3 != null) {
                                                            i10 = R.id.new_paswrd_text;
                                                            TextView textView3 = (TextView) n1.a.a(view, R.id.new_paswrd_text);
                                                            if (textView3 != null) {
                                                                i10 = R.id.old_paswrd_input;
                                                                EditText editText4 = (EditText) n1.a.a(view, R.id.old_paswrd_input);
                                                                if (editText4 != null) {
                                                                    i10 = R.id.old_paswrd_text;
                                                                    TextView textView4 = (TextView) n1.a.a(view, R.id.old_paswrd_text);
                                                                    if (textView4 != null) {
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                                        return new j1(relativeLayout2, o0VarA, button, scrollView, imageView, relativeLayout, commonPassiveDialogView, editText, textView, imageView2, editText2, textView2, linearLayout, editText3, textView3, editText4, textView4, relativeLayout2);
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

    public static j1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static j1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.change_pasword_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14347a;
    }
}
