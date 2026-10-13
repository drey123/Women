package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f15331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f15334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckBox f15335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f15336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckBox f15338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CheckBox f15339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f15341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f15342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15343n;

    private w(RelativeLayout relativeLayout, CheckBox checkBox, TextView textView, ImageView imageView, o0 o0Var, CheckBox checkBox2, CheckBox checkBox3, TextView textView2, CheckBox checkBox4, CheckBox checkBox5, TextView textView3, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView4) {
        this.f15330a = relativeLayout;
        this.f15331b = checkBox;
        this.f15332c = textView;
        this.f15333d = imageView;
        this.f15334e = o0Var;
        this.f15335f = checkBox2;
        this.f15336g = checkBox3;
        this.f15337h = textView2;
        this.f15338i = checkBox4;
        this.f15339j = checkBox5;
        this.f15340k = textView3;
        this.f15341l = relativeLayout2;
        this.f15342m = relativeLayout3;
        this.f15343n = textView4;
    }

    public static w a(View view) {
        int i10 = R.id.feature_post_checkbox;
        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.feature_post_checkbox);
        if (checkBox != null) {
            i10 = R.id.feature_post_text;
            TextView textView = (TextView) n1.a.a(view, R.id.feature_post_text);
            if (textView != null) {
                i10 = R.id.forum_image_view;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_image_view);
                if (imageView != null) {
                    i10 = R.id.forumSettingsTitleLayout;
                    View viewA = n1.a.a(view, R.id.forumSettingsTitleLayout);
                    if (viewA != null) {
                        o0 o0VarA = o0.a(viewA);
                        i10 = R.id.mypost_limit_checkbox;
                        CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.mypost_limit_checkbox);
                        if (checkBox2 != null) {
                            i10 = R.id.myposts_CheckBox;
                            CheckBox checkBox3 = (CheckBox) n1.a.a(view, R.id.myposts_CheckBox);
                            if (checkBox3 != null) {
                                i10 = R.id.notification_text;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.notification_text);
                                if (textView2 != null) {
                                    i10 = R.id.others_limit_checkbox;
                                    CheckBox checkBox4 = (CheckBox) n1.a.a(view, R.id.others_limit_checkbox);
                                    if (checkBox4 != null) {
                                        i10 = R.id.others_settings_checkbox;
                                        CheckBox checkBox5 = (CheckBox) n1.a.a(view, R.id.others_settings_checkbox);
                                        if (checkBox5 != null) {
                                            i10 = R.id.others_sub_text;
                                            TextView textView3 = (TextView) n1.a.a(view, R.id.others_sub_text);
                                            if (textView3 != null) {
                                                i10 = R.id.parentLayout;
                                                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                                                if (relativeLayout != null) {
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                    i10 = R.id.text_time;
                                                    TextView textView4 = (TextView) n1.a.a(view, R.id.text_time);
                                                    if (textView4 != null) {
                                                        return new w(relativeLayout2, checkBox, textView, imageView, o0VarA, checkBox2, checkBox3, textView2, checkBox4, checkBox5, textView3, relativeLayout, relativeLayout2, textView4);
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

    public static w c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static w d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_settings, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15330a;
    }
}
