package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomButtonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomButtonView f13840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f13841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CustomTextView f13842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f13843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f13844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f13845g;

    private d2(RelativeLayout relativeLayout, CustomButtonView customButtonView, LinearLayout linearLayout, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4) {
        this.f13839a = relativeLayout;
        this.f13840b = customButtonView;
        this.f13841c = linearLayout;
        this.f13842d = customTextView;
        this.f13843e = customTextView2;
        this.f13844f = customTextView3;
        this.f13845g = customTextView4;
    }

    public static d2 a(View view) {
        int i10 = R.id.block_dialog_ok_button;
        CustomButtonView customButtonView = (CustomButtonView) n1.a.a(view, R.id.block_dialog_ok_button);
        if (customButtonView != null) {
            i10 = R.id.block_dialog_parent_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.block_dialog_parent_layout);
            if (linearLayout != null) {
                i10 = R.id.tvForumBlockedDesc;
                CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvForumBlockedDesc);
                if (customTextView != null) {
                    i10 = R.id.tvForumBlockedTitle;
                    CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvForumBlockedTitle);
                    if (customTextView2 != null) {
                        i10 = R.id.tvForumHelpText;
                        CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvForumHelpText);
                        if (customTextView3 != null) {
                            i10 = R.id.tvForumRules;
                            CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.tvForumRules);
                            if (customTextView4 != null) {
                                return new d2((RelativeLayout) view, customButtonView, linearLayout, customTextView, customTextView2, customTextView3, customTextView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static d2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_block_dialog_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13839a;
    }
}
