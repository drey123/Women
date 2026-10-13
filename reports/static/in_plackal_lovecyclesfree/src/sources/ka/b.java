package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f13668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollView f13669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f13670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Button f13671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Button f13672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CommonPassiveDialogView f13673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Button f13674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f13675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f13676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f13677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Button f13678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f13679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ListView f13680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Button f13681p;

    private b(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, ScrollView scrollView, o0 o0Var, Button button, Button button2, CommonPassiveDialogView commonPassiveDialogView, Button button3, ImageView imageView2, TextView textView, LinearLayout linearLayout, Button button4, RelativeLayout relativeLayout3, ListView listView, Button button5) {
        this.f13666a = relativeLayout;
        this.f13667b = imageView;
        this.f13668c = relativeLayout2;
        this.f13669d = scrollView;
        this.f13670e = o0Var;
        this.f13671f = button;
        this.f13672g = button2;
        this.f13673h = commonPassiveDialogView;
        this.f13674i = button3;
        this.f13675j = imageView2;
        this.f13676k = textView;
        this.f13677l = linearLayout;
        this.f13678m = button4;
        this.f13679n = relativeLayout3;
        this.f13680o = listView;
        this.f13681p = button5;
    }

    public static b a(View view) {
        int i10 = R.id.account_page_image_view;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.account_page_image_view);
        if (imageView != null) {
            i10 = R.id.account_page_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.account_page_layout);
            if (relativeLayout != null) {
                i10 = R.id.account_scrollview_layout;
                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.account_scrollview_layout);
                if (scrollView != null) {
                    i10 = R.id.activity_title_layout_view;
                    View viewA = n1.a.a(view, R.id.activity_title_layout_view);
                    if (viewA != null) {
                        o0 o0VarA = o0.a(viewA);
                        i10 = R.id.btn_email;
                        Button button = (Button) n1.a.a(view, R.id.btn_email);
                        if (button != null) {
                            i10 = R.id.change_password_button;
                            Button button2 = (Button) n1.a.a(view, R.id.change_password_button);
                            if (button2 != null) {
                                i10 = R.id.common_passive_dialog_view;
                                CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                                if (commonPassiveDialogView != null) {
                                    i10 = R.id.delete_account_button;
                                    Button button3 = (Button) n1.a.a(view, R.id.delete_account_button);
                                    if (button3 != null) {
                                        i10 = R.id.doodle_bottom;
                                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_bottom);
                                        if (imageView2 != null) {
                                            i10 = R.id.email_all_data_text_view;
                                            TextView textView = (TextView) n1.a.a(view, R.id.email_all_data_text_view);
                                            if (textView != null) {
                                                i10 = R.id.llEmailAllData;
                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.llEmailAllData);
                                                if (linearLayout != null) {
                                                    i10 = R.id.logout_button;
                                                    Button button4 = (Button) n1.a.a(view, R.id.logout_button);
                                                    if (button4 != null) {
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                        i10 = R.id.show_all_email_list_view;
                                                        ListView listView = (ListView) n1.a.a(view, R.id.show_all_email_list_view);
                                                        if (listView != null) {
                                                            i10 = R.id.status_button;
                                                            Button button5 = (Button) n1.a.a(view, R.id.status_button);
                                                            if (button5 != null) {
                                                                return new b(relativeLayout2, imageView, relativeLayout, scrollView, o0VarA, button, button2, commonPassiveDialogView, button3, imageView2, textView, linearLayout, button4, relativeLayout2, listView, button5);
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

    public static b c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static b d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.account_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13666a;
    }
}
