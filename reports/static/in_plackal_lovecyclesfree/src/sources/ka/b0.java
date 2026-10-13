package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConstraintLayout f13682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f13684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommonPassiveDialogView f13685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f13686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f13688g;

    private b0(ConstraintLayout constraintLayout, o0 o0Var, ConstraintLayout constraintLayout2, CommonPassiveDialogView commonPassiveDialogView, CustomTextView customTextView, ImageView imageView, RecyclerView recyclerView) {
        this.f13682a = constraintLayout;
        this.f13683b = o0Var;
        this.f13684c = constraintLayout2;
        this.f13685d = commonPassiveDialogView;
        this.f13686e = customTextView;
        this.f13687f = imageView;
        this.f13688g = recyclerView;
    }

    public static b0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.goPremiumHeaderText;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.goPremiumHeaderText);
                if (customTextView != null) {
                    i10 = R.id.ivGoPremiumPage;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.ivGoPremiumPage);
                    if (imageView != null) {
                        i10 = R.id.rvGoPremium;
                        RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.rvGoPremium);
                        if (recyclerView != null) {
                            return new b0(constraintLayout, o0VarA, constraintLayout, commonPassiveDialogView, customTextView, imageView, recyclerView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static b0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static b0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_go_premium, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public ConstraintLayout b() {
        return this.f13682a;
    }
}
