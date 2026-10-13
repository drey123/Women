package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.misc.views.HorizontalFlowLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q2 {
    public final LinearLayout A;
    public final RelativeLayout B;
    public final k5 C;
    public final CustomTextView D;
    public final CustomTextView E;
    public final LinearLayout F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatButton f14921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f14923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f14926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f14927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f14930l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f14931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f14932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f14933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f14934p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f14935q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinearLayout f14936r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HorizontalFlowLayout f14937s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f14938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f14939u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f14940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f14941w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CustomTextView f14942x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f14943y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f14944z;

    private q2(RelativeLayout relativeLayout, LinearLayout linearLayout, AppCompatButton appCompatButton, RelativeLayout relativeLayout2, CustomTextView customTextView, TextView textView, TextView textView2, ForumUserProfileImageCommonView forumUserProfileImageCommonView, ForumUserProfileImageCommonView forumUserProfileImageCommonView2, ImageView imageView, ImageView imageView2, ImageView imageView3, RelativeLayout relativeLayout3, CustomTextView customTextView2, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, LinearLayout linearLayout2, HorizontalFlowLayout horizontalFlowLayout, TextView textView3, TextView textView4, TextView textView5, TextView textView6, CustomTextView customTextView3, TextView textView7, TextView textView8, LinearLayout linearLayout3, RelativeLayout relativeLayout7, k5 k5Var, CustomTextView customTextView4, CustomTextView customTextView5, LinearLayout linearLayout4) {
        this.f14919a = relativeLayout;
        this.f14920b = linearLayout;
        this.f14921c = appCompatButton;
        this.f14922d = relativeLayout2;
        this.f14923e = customTextView;
        this.f14924f = textView;
        this.f14925g = textView2;
        this.f14926h = forumUserProfileImageCommonView;
        this.f14927i = forumUserProfileImageCommonView2;
        this.f14928j = imageView;
        this.f14929k = imageView2;
        this.f14930l = imageView3;
        this.f14931m = relativeLayout3;
        this.f14932n = customTextView2;
        this.f14933o = relativeLayout4;
        this.f14934p = relativeLayout5;
        this.f14935q = relativeLayout6;
        this.f14936r = linearLayout2;
        this.f14937s = horizontalFlowLayout;
        this.f14938t = textView3;
        this.f14939u = textView4;
        this.f14940v = textView5;
        this.f14941w = textView6;
        this.f14942x = customTextView3;
        this.f14943y = textView7;
        this.f14944z = textView8;
        this.A = linearLayout3;
        this.B = relativeLayout7;
        this.C = k5Var;
        this.D = customTextView4;
        this.E = customTextView5;
        this.F = linearLayout4;
    }

    public static q2 a(View view) {
        int i10 = R.id.bottomLayout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.bottomLayout);
        if (linearLayout != null) {
            i10 = R.id.button_follow;
            AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.button_follow);
            if (appCompatButton != null) {
                i10 = R.id.comment_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.comment_layout);
                if (relativeLayout != null) {
                    i10 = R.id.commented_by_profile_name;
                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.commented_by_profile_name);
                    if (customTextView != null) {
                        i10 = R.id.commented_by_time;
                        TextView textView = (TextView) n1.a.a(view, R.id.commented_by_time);
                        if (textView != null) {
                            i10 = R.id.comments_count;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.comments_count);
                            if (textView2 != null) {
                                i10 = R.id.forum_comment_user_profile_image_common_view;
                                ForumUserProfileImageCommonView forumUserProfileImageCommonView = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forum_comment_user_profile_image_common_view);
                                if (forumUserProfileImageCommonView != null) {
                                    i10 = R.id.forum_topic_user_profile_image_common_view;
                                    ForumUserProfileImageCommonView forumUserProfileImageCommonView2 = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forum_topic_user_profile_image_common_view);
                                    if (forumUserProfileImageCommonView2 != null) {
                                        i10 = R.id.image_more;
                                        ImageView imageView = (ImageView) n1.a.a(view, R.id.image_more);
                                        if (imageView != null) {
                                            i10 = R.id.image_share;
                                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_share);
                                            if (imageView2 != null) {
                                                i10 = R.id.image_topic;
                                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_topic);
                                                if (imageView3 != null) {
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                    i10 = R.id.post_time;
                                                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.post_time);
                                                    if (customTextView2 != null) {
                                                        i10 = R.id.profile_layout;
                                                        RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.profile_layout);
                                                        if (relativeLayout3 != null) {
                                                            i10 = R.id.profile_parent_layout;
                                                            RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.profile_parent_layout);
                                                            if (relativeLayout4 != null) {
                                                                i10 = R.id.relative_layout;
                                                                RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.relative_layout);
                                                                if (relativeLayout5 != null) {
                                                                    i10 = R.id.share_view;
                                                                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.share_view);
                                                                    if (linearLayout2 != null) {
                                                                        i10 = R.id.tags_layout;
                                                                        HorizontalFlowLayout horizontalFlowLayout = (HorizontalFlowLayout) n1.a.a(view, R.id.tags_layout);
                                                                        if (horizontalFlowLayout != null) {
                                                                            i10 = R.id.text_comment;
                                                                            TextView textView3 = (TextView) n1.a.a(view, R.id.text_comment);
                                                                            if (textView3 != null) {
                                                                                i10 = R.id.textDislike;
                                                                                TextView textView4 = (TextView) n1.a.a(view, R.id.textDislike);
                                                                                if (textView4 != null) {
                                                                                    i10 = R.id.textlike;
                                                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.textlike);
                                                                                    if (textView5 != null) {
                                                                                        i10 = R.id.textview_featured;
                                                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.textview_featured);
                                                                                        if (textView6 != null) {
                                                                                            i10 = R.id.textview_profile_name;
                                                                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.textview_profile_name);
                                                                                            if (customTextView3 != null) {
                                                                                                i10 = R.id.textview_topic_content;
                                                                                                TextView textView7 = (TextView) n1.a.a(view, R.id.textview_topic_content);
                                                                                                if (textView7 != null) {
                                                                                                    i10 = R.id.textview_topic_title;
                                                                                                    TextView textView8 = (TextView) n1.a.a(view, R.id.textview_topic_title);
                                                                                                    if (textView8 != null) {
                                                                                                        i10 = R.id.textview_topic_title_layout;
                                                                                                        LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.textview_topic_title_layout);
                                                                                                        if (linearLayout3 != null) {
                                                                                                            i10 = R.id.top_layout;
                                                                                                            RelativeLayout relativeLayout6 = (RelativeLayout) n1.a.a(view, R.id.top_layout);
                                                                                                            if (relativeLayout6 != null) {
                                                                                                                i10 = R.id.unfurl_preview;
                                                                                                                View viewA = n1.a.a(view, R.id.unfurl_preview);
                                                                                                                if (viewA != null) {
                                                                                                                    k5 k5VarA = k5.a(viewA);
                                                                                                                    i10 = R.id.user_header_text;
                                                                                                                    CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.user_header_text);
                                                                                                                    if (customTextView4 != null) {
                                                                                                                        i10 = R.id.user_profession;
                                                                                                                        CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.user_profession);
                                                                                                                        if (customTextView5 != null) {
                                                                                                                            i10 = R.id.voteLayout;
                                                                                                                            LinearLayout linearLayout4 = (LinearLayout) n1.a.a(view, R.id.voteLayout);
                                                                                                                            if (linearLayout4 != null) {
                                                                                                                                return new q2(relativeLayout2, linearLayout, appCompatButton, relativeLayout, customTextView, textView, textView2, forumUserProfileImageCommonView, forumUserProfileImageCommonView2, imageView, imageView2, imageView3, relativeLayout2, customTextView2, relativeLayout3, relativeLayout4, relativeLayout5, linearLayout2, horizontalFlowLayout, textView3, textView4, textView5, textView6, customTextView3, textView7, textView8, linearLayout3, relativeLayout6, k5VarA, customTextView4, customTextView5, linearLayout4);
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

    public static q2 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_topic_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
