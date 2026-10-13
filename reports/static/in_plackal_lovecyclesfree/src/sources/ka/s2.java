package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f15081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f15082f;

    private s2(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, LinearLayout linearLayout, CustomTextView customTextView) {
        this.f15077a = relativeLayout;
        this.f15078b = imageView;
        this.f15079c = imageView2;
        this.f15080d = relativeLayout2;
        this.f15081e = linearLayout;
        this.f15082f = customTextView;
    }

    public static s2 a(View view) {
        int i10 = R.id.ForumPopupDivider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.ForumPopupDivider);
        if (imageView != null) {
            i10 = R.id.ForumTopicPopupImageView;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.ForumTopicPopupImageView);
            if (imageView2 != null) {
                i10 = R.id.ForumTopicPopupImageViewLayout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ForumTopicPopupImageViewLayout);
                if (relativeLayout != null) {
                    i10 = R.id.ForumTopicPopupLayout;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.ForumTopicPopupLayout);
                    if (linearLayout != null) {
                        i10 = R.id.ForumTopicPopupTextView;
                        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.ForumTopicPopupTextView);
                        if (customTextView != null) {
                            return new s2((RelativeLayout) view, imageView, imageView2, relativeLayout, linearLayout, customTextView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static s2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_topic_popup_view_holder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15077a;
    }
}
