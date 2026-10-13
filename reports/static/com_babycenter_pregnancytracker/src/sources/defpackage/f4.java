package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 implements lva {
    public final /* synthetic */ int a;
    public final View b;
    public final Object c;
    public final ViewGroup d;
    public final Object e;
    public final Object f;

    public f4(ConstraintLayout constraintLayout, FragmentContainerView fragmentContainerView, FrameLayout frameLayout, Toolbar toolbar, ConstraintLayout constraintLayout2) {
        this.a = 1;
        this.d = constraintLayout;
        this.b = fragmentContainerView;
        this.e = frameLayout;
        this.c = toolbar;
        this.f = constraintLayout2;
    }

    public static f4 a(View view) {
        int i = R.id.description;
        TextView textView = (TextView) r46.h(view, R.id.description);
        if (textView != null) {
            i = R.id.icon;
            ImageView imageView = (ImageView) r46.h(view, R.id.icon);
            if (imageView != null) {
                i = R.id.loyaltyProgramIndicator;
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                if (loyaltyCharmView != null) {
                    i = R.id.title;
                    TextView textView2 = (TextView) r46.h(view, R.id.title);
                    if (textView2 != null) {
                        return new f4((ConstraintLayout) view, textView, imageView, loyaltyCharmView, textView2, 8);
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static f4 b(View view) {
        int i = R.id.checkbox;
        CheckBox checkBox = (CheckBox) r46.h(view, R.id.checkbox);
        if (checkBox != null) {
            i = R.id.errorMessage;
            TextView textView = (TextView) r46.h(view, R.id.errorMessage);
            if (textView != null) {
                i = R.id.explanation;
                TextView textView2 = (TextView) r46.h(view, R.id.explanation);
                if (textView2 != null) {
                    i = R.id.label;
                    TextView textView3 = (TextView) r46.h(view, R.id.label);
                    if (textView3 != null) {
                        return new f4((LinearLayout) view, checkBox, textView, textView2, textView3, 23);
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        ViewGroup viewGroup = this.d;
        switch (i) {
            case 0:
                return (CoordinatorLayout) viewGroup;
            case 1:
                return (ConstraintLayout) viewGroup;
            case 2:
                return (CoordinatorLayout) viewGroup;
            case 3:
                return (ConstraintLayout) viewGroup;
            case 4:
                return (CoordinatorLayout) viewGroup;
            case 5:
                return (NestedScrollView) viewGroup;
            case 6:
                return (ConstraintLayout) viewGroup;
            case 7:
                return (MaterialCardView) viewGroup;
            case 8:
                return (ConstraintLayout) viewGroup;
            case 9:
                return (ConstraintLayout) viewGroup;
            case 10:
                return (ConstraintLayout) viewGroup;
            case 11:
                return (FrameLayout) viewGroup;
            case 12:
                return (ConstraintLayout) viewGroup;
            case 13:
                return (ConstraintLayout) viewGroup;
            case 14:
                return (ConstraintLayout) viewGroup;
            case 15:
                return (ConstraintLayout) viewGroup;
            case 16:
                return (ConstraintLayout) viewGroup;
            case 17:
                return (ConstraintLayout) viewGroup;
            case 18:
                return (FrameLayout) viewGroup;
            case 19:
                return (ConstraintLayout) viewGroup;
            case 20:
                return (LinearLayout) viewGroup;
            case 21:
                return (ConstraintLayout) viewGroup;
            case 22:
                return (ConstraintLayout) viewGroup;
            case 23:
                return (LinearLayout) viewGroup;
            default:
                return (ConstraintLayout) viewGroup;
        }
    }

    public /* synthetic */ f4(ConstraintLayout constraintLayout, View view, View view2, View view3, View view4, View view5, int i) {
        this.a = i;
        this.d = constraintLayout;
        this.e = view;
        this.b = view2;
        this.f = view3;
        this.c = view4;
    }

    public /* synthetic */ f4(ConstraintLayout constraintLayout, ImageView imageView, MaterialCardView materialCardView, ImageView imageView2, MaterialCardView materialCardView2, lva lvaVar, ImageView imageView3, MaterialCardView materialCardView3, MaterialCardView materialCardView4, int i) {
        this.a = i;
        this.d = constraintLayout;
        this.e = imageView;
        this.b = imageView2;
        this.f = lvaVar;
        this.c = imageView3;
    }

    public /* synthetic */ f4(ViewGroup viewGroup, View view, View view2, View view3, Object obj, int i) {
        this.a = i;
        this.d = viewGroup;
        this.e = view;
        this.b = view2;
        this.f = view3;
        this.c = obj;
    }

    public f4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FragmentContainerView fragmentContainerView, ImageView imageView, CircularProgressIndicator circularProgressIndicator, Toolbar toolbar) {
        this.a = 0;
        this.d = coordinatorLayout;
        this.e = appBarLayout;
        this.b = fragmentContainerView;
        this.f = circularProgressIndicator;
        this.c = toolbar;
    }

    public f4(ConstraintLayout constraintLayout, v4 v4Var, FrameLayout frameLayout, Toolbar toolbar, v4 v4Var2) {
        this.a = 3;
        this.d = constraintLayout;
        this.e = v4Var;
        this.b = frameLayout;
        this.c = toolbar;
        this.f = v4Var2;
    }
}
