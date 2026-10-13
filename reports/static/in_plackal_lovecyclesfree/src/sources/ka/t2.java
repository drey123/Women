package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f15164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f15165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f15166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f15168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f15169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AppCompatButton f15170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f15173m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f15175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f15176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f15177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f15178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f15179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f15180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RatingBar f15181u;

    private t2(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, LinearLayout linearLayout, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, TextView textView, LinearLayout linearLayout2, CustomTextView customTextView4, AppCompatButton appCompatButton, TextView textView2, TextView textView3, ForumUserProfileImageCommonView forumUserProfileImageCommonView, TextView textView4, CustomTextView customTextView5, LinearLayout linearLayout3, RelativeLayout relativeLayout3, CustomTextView customTextView6, ImageView imageView, TextView textView5, RatingBar ratingBar) {
        this.f15161a = relativeLayout;
        this.f15162b = relativeLayout2;
        this.f15163c = linearLayout;
        this.f15164d = customTextView;
        this.f15165e = customTextView2;
        this.f15166f = customTextView3;
        this.f15167g = textView;
        this.f15168h = linearLayout2;
        this.f15169i = customTextView4;
        this.f15170j = appCompatButton;
        this.f15171k = textView2;
        this.f15172l = textView3;
        this.f15173m = forumUserProfileImageCommonView;
        this.f15174n = textView4;
        this.f15175o = customTextView5;
        this.f15176p = linearLayout3;
        this.f15177q = relativeLayout3;
        this.f15178r = customTextView6;
        this.f15179s = imageView;
        this.f15180t = textView5;
        this.f15181u = ratingBar;
    }

    public static t2 a(View view) {
        int i10 = R.id.forumEditFollowButtonLayout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forumEditFollowButtonLayout);
        if (relativeLayout != null) {
            i10 = R.id.forum_tag_follower_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.forum_tag_follower_layout);
            if (linearLayout != null) {
                i10 = R.id.forumUserAboutProfile;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.forumUserAboutProfile);
                if (customTextView != null) {
                    i10 = R.id.forumUserEducation;
                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.forumUserEducation);
                    if (customTextView2 != null) {
                        i10 = R.id.forumUserLanguageKnown;
                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.forumUserLanguageKnown);
                        if (customTextView3 != null) {
                            i10 = R.id.forumUserProfession;
                            TextView textView = (TextView) n1.a.a(view, R.id.forumUserProfession);
                            if (textView != null) {
                                i10 = R.id.forum_user_profile_detail_layout;
                                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.forum_user_profile_detail_layout);
                                if (linearLayout2 != null) {
                                    i10 = R.id.forumUserProfileExperience;
                                    CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.forumUserProfileExperience);
                                    if (customTextView4 != null) {
                                        i10 = R.id.forumUserProfileFollowButton;
                                        AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.forumUserProfileFollowButton);
                                        if (appCompatButton != null) {
                                            i10 = R.id.forumUserProfileFollowerText;
                                            TextView textView2 = (TextView) n1.a.a(view, R.id.forumUserProfileFollowerText);
                                            if (textView2 != null) {
                                                i10 = R.id.forumUserProfileFollowingText;
                                                TextView textView3 = (TextView) n1.a.a(view, R.id.forumUserProfileFollowingText);
                                                if (textView3 != null) {
                                                    i10 = R.id.forum_user_profile_image_common_view;
                                                    ForumUserProfileImageCommonView forumUserProfileImageCommonView = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forum_user_profile_image_common_view);
                                                    if (forumUserProfileImageCommonView != null) {
                                                        i10 = R.id.forumUserProfileLocation;
                                                        TextView textView4 = (TextView) n1.a.a(view, R.id.forumUserProfileLocation);
                                                        if (textView4 != null) {
                                                            i10 = R.id.forumUserProfileName;
                                                            CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.forumUserProfileName);
                                                            if (customTextView5 != null) {
                                                                i10 = R.id.forumUserProfilePageLayout;
                                                                LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.forumUserProfilePageLayout);
                                                                if (linearLayout3 != null) {
                                                                    i10 = R.id.forumUserProfileParentLayout;
                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.forumUserProfileParentLayout);
                                                                    if (relativeLayout2 != null) {
                                                                        i10 = R.id.forumUserProfilePractitionerID;
                                                                        CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.forumUserProfilePractitionerID);
                                                                        if (customTextView6 != null) {
                                                                            i10 = R.id.forumUserProfileRightButton;
                                                                            ImageView imageView = (ImageView) n1.a.a(view, R.id.forumUserProfileRightButton);
                                                                            if (imageView != null) {
                                                                                i10 = R.id.forumUserProfileTagText;
                                                                                TextView textView5 = (TextView) n1.a.a(view, R.id.forumUserProfileTagText);
                                                                                if (textView5 != null) {
                                                                                    i10 = R.id.forumUserRating;
                                                                                    RatingBar ratingBar = (RatingBar) n1.a.a(view, R.id.forumUserRating);
                                                                                    if (ratingBar != null) {
                                                                                        return new t2((RelativeLayout) view, relativeLayout, linearLayout, customTextView, customTextView2, customTextView3, textView, linearLayout2, customTextView4, appCompatButton, textView2, textView3, forumUserProfileImageCommonView, textView4, customTextView5, linearLayout3, relativeLayout2, customTextView6, imageView, textView5, ratingBar);
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

    public static t2 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_user_profile_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
