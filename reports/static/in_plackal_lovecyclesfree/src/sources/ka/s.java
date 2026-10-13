package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p2 f15064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15066g;

    private s(RelativeLayout relativeLayout, TextView textView, TextView textView2, ImageView imageView, p2 p2Var, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3) {
        this.f15060a = relativeLayout;
        this.f15061b = textView;
        this.f15062c = textView2;
        this.f15063d = imageView;
        this.f15064e = p2Var;
        this.f15065f = relativeLayout2;
        this.f15066g = relativeLayout3;
    }

    public static s a(View view) {
        int i10 = R.id.forum_faq_text;
        TextView textView = (TextView) n1.a.a(view, R.id.forum_faq_text);
        if (textView != null) {
            i10 = R.id.forum_guideline_text;
            TextView textView2 = (TextView) n1.a.a(view, R.id.forum_guideline_text);
            if (textView2 != null) {
                i10 = R.id.forum_image_view;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.forum_image_view);
                if (imageView != null) {
                    i10 = R.id.forum_title_layout;
                    View viewA = n1.a.a(view, R.id.forum_title_layout);
                    if (viewA != null) {
                        p2 p2VarA = p2.a(viewA);
                        i10 = R.id.parentLayout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                        if (relativeLayout != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            return new s(relativeLayout2, textView, textView2, imageView, p2VarA, relativeLayout, relativeLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static s c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static s d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_help, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15060a;
    }
}
