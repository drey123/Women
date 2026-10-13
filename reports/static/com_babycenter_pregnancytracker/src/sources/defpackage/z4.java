package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements lva {
    public final /* synthetic */ int a;
    public final View b;
    public final View c;

    public z4(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, TextView textView) {
        this.a = 13;
        this.c = linearLayout;
        this.b = materialButton2;
    }

    public static z4 a(View view) {
        int i = R.id.centerGuideline;
        if (((Guideline) r46.h(view, R.id.centerGuideline)) != null) {
            i = R.id.imageView;
            if (((ImageView) r46.h(view, R.id.imageView)) != null) {
                i = R.id.imageViewBG;
                if (((ShapeableImageView) r46.h(view, R.id.imageViewBG)) != null) {
                    i = R.id.textView;
                    TextView textView = (TextView) r46.h(view, R.id.textView);
                    if (textView != null) {
                        return new z4((ConstraintLayout) view, textView);
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
        View view = this.b;
        View view2 = this.c;
        switch (i) {
            case 0:
                return (NestedScrollView) view2;
            case 1:
                return (ConstraintLayout) view;
            case 2:
                return (ConstraintLayout) view;
            case 3:
                return (ConstraintLayout) view;
            case 4:
                return (LinearLayout) view2;
            case 5:
                return (RecyclerView) view2;
            case 6:
                return (ConstraintLayout) view;
            case 7:
                return (ConstraintLayout) view;
            case 8:
                return (HorizontalScrollView) view2;
            case 9:
                return (FrameLayout) view2;
            case 10:
                return (MaterialCardView) view2;
            case 11:
                return (FrameLayout) view2;
            case 12:
                return (FrameLayout) view2;
            case 13:
                return (LinearLayout) view2;
            case 14:
                return (TextView) view2;
            default:
                return (MaterialButton) view2;
        }
    }

    public /* synthetic */ z4(ConstraintLayout constraintLayout, View view, View view2, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = view2;
    }

    public /* synthetic */ z4(View view, View view2, int i) {
        this.a = i;
        this.c = view;
        this.b = view2;
    }

    public z4(ConstraintLayout constraintLayout, Button button, ConstraintLayout constraintLayout2) {
        this.a = 2;
        this.b = constraintLayout;
        this.c = button;
    }

    public z4(ConstraintLayout constraintLayout, ViewPager2 viewPager2, MaterialButton materialButton, MaterialButton materialButton2, PageIndicatorView pageIndicatorView) {
        this.a = 6;
        this.b = constraintLayout;
        this.c = viewPager2;
    }

    public z4(ConstraintLayout constraintLayout, TextView textView) {
        this.a = 7;
        this.b = constraintLayout;
        this.c = textView;
    }

    public z4(LinearLayout linearLayout, b6 b6Var, ImageView imageView, MaterialTextView materialTextView, ConstraintLayout constraintLayout) {
        this.a = 4;
        this.c = linearLayout;
        this.b = constraintLayout;
    }

    public z4(NestedScrollView nestedScrollView, ConstraintLayout constraintLayout, MaterialButton materialButton, MaterialButton materialButton2) {
        this.a = 0;
        this.c = nestedScrollView;
        this.b = constraintLayout;
    }
}
