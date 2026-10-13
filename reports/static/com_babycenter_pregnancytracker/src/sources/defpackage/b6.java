package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b6 implements lva {
    public final /* synthetic */ int a;
    public final ViewGroup b;

    public /* synthetic */ b6(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    public static b6 a(View view) {
        int i = R.id.childImage;
        if (((ShapeableImageView) r46.h(view, R.id.childImage)) != null) {
            i = R.id.childName;
            if (((TextView) r46.h(view, R.id.childName)) != null) {
                return new b6((Toolbar) view, 2);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                return (NestedScrollView) viewGroup;
            case 1:
                return (ConstraintLayout) viewGroup;
            case 2:
                return (Toolbar) viewGroup;
            case 3:
                return (BottomNavigationView) viewGroup;
            default:
                return (MaterialCardView) viewGroup;
        }
    }

    public /* synthetic */ b6(ViewGroup viewGroup, View view, View view2, Object obj, int i) {
        this.a = i;
        this.b = viewGroup;
    }
}
