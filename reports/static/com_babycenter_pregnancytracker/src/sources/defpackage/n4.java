package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements lva {
    public final /* synthetic */ int a;
    public final CoordinatorLayout b;
    public final ImageView c;
    public final FrameLayout d;
    public final ProgressBar e;
    public final RecyclerView f;
    public final EditText g;
    public final Toolbar h;

    public /* synthetic */ n4(CoordinatorLayout coordinatorLayout, ImageView imageView, FrameLayout frameLayout, ProgressBar progressBar, RecyclerView recyclerView, EditText editText, ImageView imageView2, Toolbar toolbar, int i) {
        this.a = i;
        this.b = coordinatorLayout;
        this.c = imageView;
        this.d = frameLayout;
        this.e = progressBar;
        this.f = recyclerView;
        this.g = editText;
        this.h = toolbar;
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
