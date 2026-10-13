package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cd5 {
    public static void a(AppBarLayout appBarLayout, final Toolbar toolbar, ViewGroup viewGroup) {
        final int dimensionPixelSize = appBarLayout.getResources().getDimensionPixelSize(R.dimen.babycenter_bottom_sheet_corner_radius);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof be2) {
            yd2 yd2Var = ((be2) layoutParams).a;
            AppBarLayout.ScrollingViewBehavior scrollingViewBehavior = yd2Var instanceof AppBarLayout.ScrollingViewBehavior ? (AppBarLayout.ScrollingViewBehavior) yd2Var : null;
            if (scrollingViewBehavior != null) {
                scrollingViewBehavior.g = dimensionPixelSize;
            }
            viewGroup.setLayoutParams(layoutParams);
        }
        Drawable background = viewGroup.getBackground();
        final GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.mutate();
            appBarLayout.a(new go() { // from class: ad5
                @Override // defpackage.go
                public final void a(AppBarLayout appBarLayout2, final int i) {
                    int height = appBarLayout2.getHeight();
                    Toolbar toolbar2 = toolbar;
                    int height2 = height - toolbar2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = toolbar2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                    final int i2 = height2 - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                    if (i2 <= 0) {
                        return;
                    }
                    final int i3 = i2 + i;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    final float f = (dimensionPixelSize * i3) / i2;
                    iy0.e("LeadGenUiUtils", null, new Function0() { // from class: bd5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            StringBuilder sbN = pe1.n(i, i2, "vertical offset=", ", ch=", ", vh=");
                            sbN.append(i3);
                            sbN.append(", r=");
                            sbN.append(f);
                            return sbN.toString();
                        }
                    });
                    gradientDrawable.setCornerRadii(new float[]{f, f, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED});
                }
            });
        }
    }
}
