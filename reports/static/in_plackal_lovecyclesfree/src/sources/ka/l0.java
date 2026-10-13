package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f14533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EditText f14536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f14539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f14541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CheckBox f14542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f14543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f14544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Button f14545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f14546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14547r;

    private l0(RelativeLayout relativeLayout, o0 o0Var, TextView textView, EditText editText, TextView textView2, ImageView imageView, EditText editText2, TextView textView3, RelativeLayout relativeLayout2, LinearLayout linearLayout, RelativeLayout relativeLayout3, LinearLayout linearLayout2, CheckBox checkBox, RelativeLayout relativeLayout4, ImageView imageView2, Button button, TextView textView4, TextView textView5) {
        this.f14530a = relativeLayout;
        this.f14531b = o0Var;
        this.f14532c = textView;
        this.f14533d = editText;
        this.f14534e = textView2;
        this.f14535f = imageView;
        this.f14536g = editText2;
        this.f14537h = textView3;
        this.f14538i = relativeLayout2;
        this.f14539j = linearLayout;
        this.f14540k = relativeLayout3;
        this.f14541l = linearLayout2;
        this.f14542m = checkBox;
        this.f14543n = relativeLayout4;
        this.f14544o = imageView2;
        this.f14545p = button;
        this.f14546q = textView4;
        this.f14547r = textView5;
    }

    public static l0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.app_lock_error_message;
            TextView textView = (TextView) n1.a.a(view, R.id.app_lock_error_message);
            if (textView != null) {
                i10 = R.id.confirm_applock_input_text;
                EditText editText = (EditText) n1.a.a(view, R.id.confirm_applock_input_text);
                if (editText != null) {
                    i10 = R.id.confirm_applock_text;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.confirm_applock_text);
                    if (textView2 != null) {
                        i10 = R.id.doodle_image_view2;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_image_view2);
                        if (imageView != null) {
                            i10 = R.id.enter_applock_input_text;
                            EditText editText2 = (EditText) n1.a.a(view, R.id.enter_applock_input_text);
                            if (editText2 != null) {
                                i10 = R.id.enter_applock_text;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.enter_applock_text);
                                if (textView3 != null) {
                                    i10 = R.id.fingerprint_settings_layout;
                                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.fingerprint_settings_layout);
                                    if (relativeLayout != null) {
                                        i10 = R.id.input_layout_view;
                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.input_layout_view);
                                        if (linearLayout != null) {
                                            i10 = R.id.layout_set_applock_dialog;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.layout_set_applock_dialog);
                                            if (relativeLayout2 != null) {
                                                i10 = R.id.next_cycle_linear_layout;
                                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.next_cycle_linear_layout);
                                                if (linearLayout2 != null) {
                                                    i10 = R.id.pcheck_fingerprint;
                                                    CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.pcheck_fingerprint);
                                                    if (checkBox != null) {
                                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                        i10 = R.id.set_applock_dialog_image_view;
                                                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.set_applock_dialog_image_view);
                                                        if (imageView2 != null) {
                                                            i10 = R.id.set_applock_done_button;
                                                            Button button = (Button) n1.a.a(view, R.id.set_applock_done_button);
                                                            if (button != null) {
                                                                i10 = R.id.txt_enable_fingerprint;
                                                                TextView textView4 = (TextView) n1.a.a(view, R.id.txt_enable_fingerprint);
                                                                if (textView4 != null) {
                                                                    i10 = R.id.txt_enable_fingerprint_second;
                                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.txt_enable_fingerprint_second);
                                                                    if (textView5 != null) {
                                                                        return new l0(relativeLayout3, o0VarA, textView, editText, textView2, imageView, editText2, textView3, relativeLayout, linearLayout, relativeLayout2, linearLayout2, checkBox, relativeLayout3, imageView2, button, textView4, textView5);
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

    public static l0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static l0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_set_applock, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14530a;
    }
}
