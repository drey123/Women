package me.relex.circleindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.Snackbar;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SnackbarBehavior extends CoordinatorLayout.Behavior<BaseCircleIndicator> {
    public SnackbarBehavior() {
    }

    public final float K(CoordinatorLayout coordinatorLayout, BaseCircleIndicator baseCircleIndicator) {
        List listW = coordinatorLayout.w(baseCircleIndicator);
        int size = listW.size();
        float fMin = 0.0f;
        for (int i = 0; i < size; i++) {
            View view = (View) listW.get(i);
            if ((view instanceof Snackbar.SnackbarLayout) && coordinatorLayout.q(baseCircleIndicator, view)) {
                fMin = Math.min(fMin, view.getTranslationY() - view.getHeight());
            }
        }
        return fMin;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public boolean k(CoordinatorLayout coordinatorLayout, BaseCircleIndicator baseCircleIndicator, View view) {
        return view instanceof Snackbar.SnackbarLayout;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public boolean n(CoordinatorLayout coordinatorLayout, BaseCircleIndicator baseCircleIndicator, View view) {
        baseCircleIndicator.setTranslationY(K(coordinatorLayout, baseCircleIndicator));
        return true;
    }

    public SnackbarBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
