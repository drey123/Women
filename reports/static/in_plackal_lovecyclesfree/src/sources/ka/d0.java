package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomTextView f13808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f13812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f13814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ForumUserProfileImageCommonView f13815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f13816k;

    private d0(RelativeLayout relativeLayout, ImageView imageView, CustomTextView customTextView, ImageView imageView2, ImageView imageView3, TextView textView, RelativeLayout relativeLayout2, ImageView imageView4, RelativeLayout relativeLayout3, ForumUserProfileImageCommonView forumUserProfileImageCommonView, RelativeLayout relativeLayout4) {
        this.f13806a = relativeLayout;
        this.f13807b = imageView;
        this.f13808c = customTextView;
        this.f13809d = imageView2;
        this.f13810e = imageView3;
        this.f13811f = textView;
        this.f13812g = relativeLayout2;
        this.f13813h = imageView4;
        this.f13814i = relativeLayout3;
        this.f13815j = forumUserProfileImageCommonView;
        this.f13816k = relativeLayout4;
    }

    public static d0 a(View view) {
        int i10 = R.id.TagsSelectionSearchImage;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.TagsSelectionSearchImage);
        if (imageView != null) {
            i10 = R.id.activityHomeHeaderText;
            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.activityHomeHeaderText);
            if (customTextView != null) {
                i10 = R.id.activity_home_image_divider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.activity_home_image_divider);
                if (imageView2 != null) {
                    i10 = R.id.activityHomePartnerSyncIv;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.activityHomePartnerSyncIv);
                    if (imageView3 != null) {
                        i10 = R.id.activityHomeSearchEditText;
                        TextView textView = (TextView) n1.a.a(view, R.id.activityHomeSearchEditText);
                        if (textView != null) {
                            i10 = R.id.activityHomeSearchEditTextLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.activityHomeSearchEditTextLayout);
                            if (relativeLayout != null) {
                                i10 = R.id.activityHomeThemeIv;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.activityHomeThemeIv);
                                if (imageView4 != null) {
                                    i10 = R.id.activityHomeTitleLayout;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.activityHomeTitleLayout);
                                    if (relativeLayout2 != null) {
                                        i10 = R.id.forumUserProfileImageCommonView;
                                        ForumUserProfileImageCommonView forumUserProfileImageCommonView = (ForumUserProfileImageCommonView) n1.a.a(view, R.id.forumUserProfileImageCommonView);
                                        if (forumUserProfileImageCommonView != null) {
                                            i10 = R.id.rrActivityHomeForumHeader;
                                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.rrActivityHomeForumHeader);
                                            if (relativeLayout3 != null) {
                                                return new d0((RelativeLayout) view, imageView, customTextView, imageView2, imageView3, textView, relativeLayout, imageView4, relativeLayout2, forumUserProfileImageCommonView, relativeLayout3);
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
}
