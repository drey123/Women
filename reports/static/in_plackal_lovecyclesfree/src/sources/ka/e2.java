package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f13911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f13912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f13913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f13915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f13916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f13918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f13920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f13921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f13922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f13923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f13924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f13925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f13926q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f13927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f13928s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinearLayout f13929t;

    private e2(RelativeLayout relativeLayout, LinearLayout linearLayout, View view, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, View view2, ForumUserProfileImageCommonView forumUserProfileImageCommonView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, TextView textView, TextView textView2, TextView textView3, CustomTextView customTextView, TextView textView4, TextView textView5, TextView textView6, LinearLayout linearLayout2) {
        this.f13910a = relativeLayout;
        this.f13911b = linearLayout;
        this.f13912c = view;
        this.f13913d = relativeLayout2;
        this.f13914e = relativeLayout3;
        this.f13915f = view2;
        this.f13916g = forumUserProfileImageCommonView;
        this.f13917h = imageView;
        this.f13918i = imageView2;
        this.f13919j = relativeLayout4;
        this.f13920k = relativeLayout5;
        this.f13921l = relativeLayout6;
        this.f13922m = textView;
        this.f13923n = textView2;
        this.f13924o = textView3;
        this.f13925p = customTextView;
        this.f13926q = textView4;
        this.f13927r = textView5;
        this.f13928s = textView6;
        this.f13929t = linearLayout2;
    }

    public static e2 a(View view) {
        int i10 = R.id.buttonFollowLayout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.buttonFollowLayout);
        if (linearLayout != null) {
            i10 = R.id.comment_divider;
            View viewA = n1.a.a(view, R.id.comment_divider);
            if (viewA != null) {
                i10 = R.id.comment_view_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.comment_view_layout);
                if (relativeLayout != null) {
                    i10 = R.id.disclaimer_layout;
                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.disclaimer_layout);
                    if (relativeLayout2 != null) {
                        i10 = R.id.divider;
                        View viewA2 = n1.a.a(view, R.id.divider);
                        if (viewA2 != null) {
                            i10 = R.id.forum_comment_user_profile_image_common_view;
                            ForumUserProfileImageCommonView forumUserProfileImageCommonView = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forum_comment_user_profile_image_common_view);
                            if (forumUserProfileImageCommonView != null) {
                                i10 = R.id.forum_topic_more;
                                ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_topic_more);
                                if (imageView != null) {
                                    i10 = R.id.image_comment;
                                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_comment);
                                    if (imageView2 != null) {
                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                        i10 = R.id.repliesLayout;
                                        RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.repliesLayout);
                                        if (relativeLayout4 != null) {
                                            i10 = R.id.reply_text_layout;
                                            RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.reply_text_layout);
                                            if (relativeLayout5 != null) {
                                                i10 = R.id.text_comment;
                                                TextView textView = (TextView) n1.a.a(view, R.id.text_comment);
                                                if (textView != null) {
                                                    i10 = R.id.textCommentCount;
                                                    TextView textView2 = (TextView) n1.a.a(view, R.id.textCommentCount);
                                                    if (textView2 != null) {
                                                        i10 = R.id.textDislikeCount;
                                                        TextView textView3 = (TextView) n1.a.a(view, R.id.textDislikeCount);
                                                        if (textView3 != null) {
                                                            i10 = R.id.textProfileName;
                                                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.textProfileName);
                                                            if (customTextView != null) {
                                                                i10 = R.id.textReplies;
                                                                TextView textView4 = (TextView) n1.a.a(view, R.id.textReplies);
                                                                if (textView4 != null) {
                                                                    i10 = R.id.textTimeStamp;
                                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.textTimeStamp);
                                                                    if (textView5 != null) {
                                                                        i10 = R.id.textlikeCount;
                                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.textlikeCount);
                                                                        if (textView6 != null) {
                                                                            i10 = R.id.voteLayout;
                                                                            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.voteLayout);
                                                                            if (linearLayout2 != null) {
                                                                                return new e2(relativeLayout3, linearLayout, viewA, relativeLayout, relativeLayout2, viewA2, forumUserProfileImageCommonView, imageView, imageView2, relativeLayout3, relativeLayout4, relativeLayout5, textView, textView2, textView3, customTextView, textView4, textView5, textView6, linearLayout2);
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

    public static e2 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_comment_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
