package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f15355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TabLayout f15356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewPager f15357c;

    private w2(LinearLayout linearLayout, TabLayout tabLayout, ViewPager viewPager) {
        this.f15355a = linearLayout;
        this.f15356b = tabLayout;
        this.f15357c = viewPager;
    }

    public static w2 a(View view) {
        int i10 = R.id.forum_tab_layout;
        TabLayout tabLayout = (TabLayout) n1.a.a(view, R.id.forum_tab_layout);
        if (tabLayout != null) {
            i10 = R.id.forum_viewpager;
            ViewPager viewPager = (ViewPager) n1.a.a(view, R.id.forum_viewpager);
            if (viewPager != null) {
                return new w2((LinearLayout) view, tabLayout, viewPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static w2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_forums, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f15355a;
    }
}
