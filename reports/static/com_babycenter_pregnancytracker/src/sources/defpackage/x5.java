package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final RecyclerView c;
    public final FrameLayout d;
    public final ImageView e;
    public final Toolbar f;

    public /* synthetic */ x5(CoordinatorLayout coordinatorLayout, RecyclerView recyclerView, FrameLayout frameLayout, ImageView imageView, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.c = recyclerView;
        this.d = frameLayout;
        this.e = imageView;
        this.f = toolbar;
    }

    public static x5 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_tools_landing, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.content;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
            if (recyclerView != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.headerImage;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.headerImage);
                    if (imageView != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            return new x5((CoordinatorLayout) viewInflate, recyclerView, frameLayout, imageView, toolbar, 0);
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
