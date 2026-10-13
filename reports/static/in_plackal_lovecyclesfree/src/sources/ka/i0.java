package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f14274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14276g;

    private i0(RelativeLayout relativeLayout, o0 o0Var, ImageView imageView, RelativeLayout relativeLayout2, RecyclerView recyclerView, ImageView imageView2, RelativeLayout relativeLayout3) {
        this.f14270a = relativeLayout;
        this.f14271b = o0Var;
        this.f14272c = imageView;
        this.f14273d = relativeLayout2;
        this.f14274e = recyclerView;
        this.f14275f = imageView2;
        this.f14276g = relativeLayout3;
    }

    public static i0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.doodle_image;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_image);
            if (imageView != null) {
                i10 = R.id.pregnancy_activity_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.pregnancy_activity_layout);
                if (relativeLayout != null) {
                    i10 = R.id.pregnancy_detail_list;
                    RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.pregnancy_detail_list);
                    if (recyclerView != null) {
                        i10 = R.id.pregnancy_image_view;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.pregnancy_image_view);
                        if (imageView2 != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            return new i0(relativeLayout2, o0VarA, imageView, relativeLayout, recyclerView, imageView2, relativeLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static i0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static i0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_pregnancy_insights, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14270a;
    }
}
