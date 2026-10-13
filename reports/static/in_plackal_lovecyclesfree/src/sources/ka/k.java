package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f14421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f14422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f14425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f14426h;

    private k(RelativeLayout relativeLayout, o0 o0Var, u0 u0Var, CustomTextView customTextView, ImageView imageView, RelativeLayout relativeLayout2, RecyclerView recyclerView, RelativeLayout relativeLayout3) {
        this.f14419a = relativeLayout;
        this.f14420b = o0Var;
        this.f14421c = u0Var;
        this.f14422d = customTextView;
        this.f14423e = imageView;
        this.f14424f = relativeLayout2;
        this.f14425g = recyclerView;
        this.f14426h = relativeLayout3;
    }

    public static k a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.add_button_layout_view;
            View viewA2 = n1.a.a(view, R.id.add_button_layout_view);
            if (viewA2 != null) {
                u0 u0VarA = u0.a(viewA2);
                i10 = R.id.custom_reminder_list_empty_msg;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.custom_reminder_list_empty_msg);
                if (customTextView != null) {
                    i10 = R.id.custom_reminder_list_image_view;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.custom_reminder_list_image_view);
                    if (imageView != null) {
                        i10 = R.id.custom_reminder_list_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.custom_reminder_list_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.custom_reminder_recycler_view;
                            RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.custom_reminder_recycler_view);
                            if (recyclerView != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                return new k(relativeLayout2, o0VarA, u0VarA, customTextView, imageView, relativeLayout, recyclerView, relativeLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static k c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static k d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_custom_reminder_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14419a;
    }
}
