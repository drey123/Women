package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorView f14861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f14862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f14863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14867h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollView f14868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final EditText f14870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final EditText f14872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinearLayout f14873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p2 f14875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final EditText f14876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f14878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RelativeLayout f14879t;

    private q(RelativeLayout relativeLayout, ErrorView errorView, CommonPassiveDialogView commonPassiveDialogView, EditText editText, TextView textView, RelativeLayout relativeLayout2, ImageView imageView, RelativeLayout relativeLayout3, ScrollView scrollView, TextView textView2, EditText editText2, TextView textView3, EditText editText3, LinearLayout linearLayout, TextView textView4, p2 p2Var, EditText editText4, TextView textView5, ForumUserProfileImageCommonView forumUserProfileImageCommonView, RelativeLayout relativeLayout4) {
        this.f14860a = relativeLayout;
        this.f14861b = errorView;
        this.f14862c = commonPassiveDialogView;
        this.f14863d = editText;
        this.f14864e = textView;
        this.f14865f = relativeLayout2;
        this.f14866g = imageView;
        this.f14867h = relativeLayout3;
        this.f14868i = scrollView;
        this.f14869j = textView2;
        this.f14870k = editText2;
        this.f14871l = textView3;
        this.f14872m = editText3;
        this.f14873n = linearLayout;
        this.f14874o = textView4;
        this.f14875p = p2Var;
        this.f14876q = editText4;
        this.f14877r = textView5;
        this.f14878s = forumUserProfileImageCommonView;
        this.f14879t = relativeLayout4;
    }

    public static q a(View view) {
        int i10 = R.id.ErrorView;
        ErrorView errorView = (ErrorView) n1.a.a(view, R.id.ErrorView);
        if (errorView != null) {
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.forumAboutYouEditText;
                EditText editText = (EditText) n1.a.a(view, R.id.forumAboutYouEditText);
                if (editText != null) {
                    i10 = R.id.forumAboutYouText;
                    TextView textView = (TextView) n1.a.a(view, R.id.forumAboutYouText);
                    if (textView != null) {
                        i10 = R.id.forum_create_profile_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forum_create_profile_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.forum_create_profile_page_image_view;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_create_profile_page_image_view);
                            if (imageView != null) {
                                i10 = R.id.forum_create_profile_page_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.forum_create_profile_page_layout);
                                if (relativeLayout2 != null) {
                                    i10 = R.id.forum_create_profile_scrollview;
                                    ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.forum_create_profile_scrollview);
                                    if (scrollView != null) {
                                        i10 = R.id.forumCreateProfileTitleText;
                                        TextView textView2 = (TextView) n1.a.a(view, R.id.forumCreateProfileTitleText);
                                        if (textView2 != null) {
                                            i10 = R.id.forumLocationEditText;
                                            EditText editText2 = (EditText) n1.a.a(view, R.id.forumLocationEditText);
                                            if (editText2 != null) {
                                                i10 = R.id.forumLocationText;
                                                TextView textView3 = (TextView) n1.a.a(view, R.id.forumLocationText);
                                                if (textView3 != null) {
                                                    i10 = R.id.forum_profession_edit_text;
                                                    EditText editText3 = (EditText) n1.a.a(view, R.id.forum_profession_edit_text);
                                                    if (editText3 != null) {
                                                        i10 = R.id.forum_profession_layout;
                                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.forum_profession_layout);
                                                        if (linearLayout != null) {
                                                            i10 = R.id.forum_terms_condition_text;
                                                            TextView textView4 = (TextView) n1.a.a(view, R.id.forum_terms_condition_text);
                                                            if (textView4 != null) {
                                                                i10 = R.id.forum_title_layout;
                                                                View viewA = n1.a.a(view, R.id.forum_title_layout);
                                                                if (viewA != null) {
                                                                    p2 p2VarA = p2.a(viewA);
                                                                    i10 = R.id.forumUserNameEditText;
                                                                    EditText editText4 = (EditText) n1.a.a(view, R.id.forumUserNameEditText);
                                                                    if (editText4 != null) {
                                                                        i10 = R.id.forumUserNameText;
                                                                        TextView textView5 = (TextView) n1.a.a(view, R.id.forumUserNameText);
                                                                        if (textView5 != null) {
                                                                            i10 = R.id.forum_user_profile_image_common_view;
                                                                            ForumUserProfileImageCommonView forumUserProfileImageCommonView = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forum_user_profile_image_common_view);
                                                                            if (forumUserProfileImageCommonView != null) {
                                                                                RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                                                return new q(relativeLayout3, errorView, commonPassiveDialogView, editText, textView, relativeLayout, imageView, relativeLayout2, scrollView, textView2, editText2, textView3, editText3, linearLayout, textView4, p2VarA, editText4, textView5, forumUserProfileImageCommonView, relativeLayout3);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static q c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static q d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_create_profile, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14860a;
    }
}
