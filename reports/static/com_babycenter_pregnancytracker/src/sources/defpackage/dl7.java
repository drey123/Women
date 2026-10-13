package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dl7 extends rx0 {
    public final Function3 L;
    public final Function2 M;
    public final Function2 N;
    public final l4 O;
    public final hy1 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl7(View view, s85 s85Var, cp cpVar, jn6 jn6Var, jn6 jn6Var2, un4 un4Var) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        cpVar.getClass();
        jn6Var.getClass();
        jn6Var2.getClass();
        un4Var.getClass();
        this.L = cpVar;
        this.M = jn6Var;
        this.N = jn6Var2;
        int i = R.id.button;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.button);
        if (materialButton != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i = R.id.divider;
            View viewH = r46.h(view, R.id.divider);
            if (viewH != null) {
                i = R.id.posts;
                ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.posts);
                if (viewPager2 != null) {
                    i = R.id.postsIndicator;
                    PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(view, R.id.postsIndicator);
                    if (pageIndicatorView != null) {
                        i = R.id.tabs;
                        TabLayout tabLayout = (TabLayout) r46.h(view, R.id.tabs);
                        if (tabLayout != null) {
                            this.O = new l4(constraintLayout, materialButton, viewH, viewPager2, pageIndicatorView, tabLayout, 11);
                            viewPager2.setNestedScrollingEnabled(false);
                            hy1 hy1Var = new hy1(ar2.q0(this), new jn6(2, this, dl7.class, "onPostClickInternal", "onPostClickInternal(Lcom/babycenter/service/graphql/community/model/Post;I)V", 0, 9), jn6Var, un4Var, new s85(1, this, dl7.class, "onSeeAllPostsClick", "onSeeAllPostsClick(Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V", 0, 26));
                            this.P = hy1Var;
                            viewPager2.setAdapter(hy1Var);
                            viewPager2.setOffscreenPageLimit(1);
                            viewPager2.setPageTransformer(new rv7(ar2.q0(this), 4));
                            viewPager2.a(new bza(ar2.q0(this), new mn6(12), new mn6(13), 126));
                            viewPager2.a(new o15(0, 0, 0, 0, 0, ou2.i(32, ar2.q0(this)), 0, 0, 0, 0, 0, new mn6(14), null, 49119));
                            pageIndicatorView.b(viewPager2);
                            tabLayout.a(new yk7(this, s85Var));
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int title;
        el7 el7Var = (el7) cxaVar;
        el7Var.getClass();
        ky1 ky1Var = el7Var.b;
        jy1 jy1Var = ky1Var.a;
        List list = jy1Var.a;
        boolean z = ky1Var.c;
        l4 l4Var = this.O;
        TabLayout tabLayout = (TabLayout) l4Var.d;
        ViewPager2 viewPager2 = (ViewPager2) l4Var.f;
        tabLayout.k();
        List<iy1> list2 = jy1Var.c;
        if (list2 != null) {
            for (iy1 iy1Var : list2) {
                nr9 nr9VarI = tabLayout.i();
                Context contextQ0 = ar2.q0(this);
                int i2 = cl7.a[iy1Var.ordinal()];
                if (i2 == 1) {
                    title = bl7.TtcGroup.getTitle();
                } else if (i2 == 2) {
                    title = bl7.BirthClub.getTitle();
                } else if (i2 == 3) {
                    title = bl7.Trending.getTitle();
                } else {
                    if (i2 != 4) {
                        rw3.o();
                        return;
                    }
                    title = bl7.MyGroups.getTitle();
                }
                nr9VarI.b(contextQ0.getString(title));
                tabLayout.b(nr9VarI, iy1Var == jy1Var.b);
            }
        }
        MaterialButton materialButton = (MaterialButton) l4Var.c;
        materialButton.setVisibility((z || list.isEmpty()) ? 8 : 0);
        materialButton.setEnabled(!ky1Var.b);
        materialButton.setOnClickListener(new ha7(5, this, ky1Var));
        ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
        layoutParams.height = (z || list.isEmpty()) ? ar2.q0(this).getResources().getDimensionPixelSize(R.dimen.community__posts__carousel__error_empty__height) : ar2.q0(this).getResources().getDimensionPixelSize(R.dimen.community__posts__carousel__height);
        viewPager2.setLayoutParams(layoutParams);
        this.P.g(ky1Var, new nu4(23, this, ky1Var));
    }

    public final String q(iy1 iy1Var) {
        String string;
        int i = cl7.a[iy1Var.ordinal()];
        if (i == 1) {
            string = ar2.q0(this).getString(R.string.community__link__ttc_group);
        } else if (i == 2) {
            fq9 fq9Var = sr0.t;
            gia giaVarM = vu7.m();
            string = giaVarM != null ? r46.k(ar2.q0(this), giaVarM) : "";
        } else if (i == 3) {
            string = ar2.q0(this).getString(R.string.community__link__trending_posts);
            string.getClass();
        } else {
            if (i != 4) {
                rw3.o();
                return null;
            }
            string = ar2.q0(this).getString(R.string.community__link__my_groups);
            string.getClass();
        }
        string.getClass();
        return string;
    }
}
