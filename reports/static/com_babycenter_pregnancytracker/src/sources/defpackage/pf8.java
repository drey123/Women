package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pf8 implements jz2, ViewTreeObserver.OnScrollChangedListener {
    public final wn4 a;
    public final RecyclerView b;
    public final FrameLayout c;
    public final AppBarLayout d;
    public boolean e;

    public pf8(wn4 wn4Var, RecyclerView recyclerView, FrameLayout frameLayout, AppBarLayout appBarLayout) {
        recyclerView.getClass();
        appBarLayout.getClass();
        this.a = wn4Var;
        this.b = recyclerView;
        this.c = frameLayout;
        this.d = appBarLayout;
        wn4Var.getLifecycle().a(this);
        appBarLayout.a(new fz1(this, 2));
        frameLayout.setVisibility(4);
        View viewFindViewById = frameLayout.findViewById(R.id.weekText);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new sq6(this, 16));
        }
    }

    public final void a() {
        boolean z = this.e;
        wn4 wn4Var = this.a;
        this.e = wn4Var.z0() != -1 && Intrinsics.areEqual((String) wn4Var.e0().E0.getA(), "marble");
        iy0.e("ScrollControllerMarble", null, new of8(this, 0));
        boolean z2 = this.e;
        if (z2 == z) {
            return;
        }
        RecyclerView recyclerView = this.b;
        if (!z2) {
            b();
            this.c.setVisibility(4);
            recyclerView.post(new x24(this, 28));
            return;
        }
        b();
        ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            ViewTreeObserver viewTreeObserver2 = viewTreeObserver.isAlive() ? viewTreeObserver : null;
            if (viewTreeObserver2 != null) {
                viewTreeObserver2.addOnScrollChangedListener(this);
            }
        }
    }

    public final void b() {
        ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnScrollChangedListener(this);
            }
        }
    }

    @Override // defpackage.jz2
    public final void onDestroy(je5 je5Var) {
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int iFindFirstVisibleItemPosition;
        f layoutManager = this.b.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null || (iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition()) == -1) {
            return;
        }
        FrameLayout frameLayout = this.c;
        if (iFindFirstVisibleItemPosition > 1) {
            if (frameLayout.getVisibility() != 0 || Intrinsics.areEqual(frameLayout.getTag(frameLayout.getId()), Boolean.TRUE)) {
                frameLayout.setVisibility(0);
                frameLayout.setTag(frameLayout.getId(), Boolean.FALSE);
                if (frameLayout.getTranslationY() == BitmapDescriptorFactory.HUE_RED) {
                    frameLayout.setTranslationY(-frameLayout.getHeight());
                }
                float height = frameLayout.getHeight();
                frameLayout.animate().translationY(BitmapDescriptorFactory.HUE_RED).setInterpolator(new DecelerateInterpolator()).setDuration(height != BitmapDescriptorFactory.HUE_RED ? 150 - ((long) ((150.0d * ((double) Math.min(height - Math.abs(frameLayout.getTranslationY()), height))) / ((double) height))) : 150L).start();
                return;
            }
            return;
        }
        if (frameLayout.getVisibility() == 4) {
            return;
        }
        Object tag = frameLayout.getTag(frameLayout.getId());
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(tag, bool)) {
            return;
        }
        frameLayout.setTag(frameLayout.getId(), bool);
        float fAbs = Math.abs(frameLayout.getTranslationY());
        float height2 = frameLayout.getHeight();
        frameLayout.animate().translationY(-frameLayout.getHeight()).setInterpolator(new AccelerateInterpolator()).setDuration(height2 != BitmapDescriptorFactory.HUE_RED ? 150 - ((long) ((150.0d * ((double) Math.min(fAbs, height2))) / ((double) height2))) : 150L).setListener(new a3(this, 14)).start();
    }
}
