package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e51 implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final AppBarLayout c;
    public final ImageView d;

    public /* synthetic */ e51(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, ImageView imageView, RecyclerView recyclerView, View view, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = appBarLayout;
        this.d = imageView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }
}
