package androidx.fragment.app;

import android.view.View;
import android.view.Window;
import defpackage.bw;
import defpackage.f92;
import defpackage.g27;
import defpackage.h27;
import defpackage.i34;
import defpackage.jf6;
import defpackage.l27;
import defpackage.me8;
import defpackage.pe6;
import defpackage.pe8;
import defpackage.q27;
import defpackage.q5;
import defpackage.r27;
import defpackage.r5;
import defpackage.u24;
import defpackage.w27;
import defpackage.yxa;
import defpackage.zd5;
import defpackage.zxa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u24 implements l27, w27, q27, r27, zxa, h27, r5, pe8, i34, pe6 {
    public final /* synthetic */ bw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(bw bwVar) {
        super(bwVar);
        this.e = bwVar;
    }

    @Override // defpackage.i34
    public final void a(y yVar, Fragment fragment) {
        this.e.onAttachFragment(fragment);
    }

    @Override // defpackage.pe6
    public final void addMenuProvider(jf6 jf6Var) {
        this.e.addMenuProvider(jf6Var);
    }

    @Override // defpackage.l27
    public final void addOnConfigurationChangedListener(f92 f92Var) {
        this.e.addOnConfigurationChangedListener(f92Var);
    }

    @Override // defpackage.q27
    public final void addOnMultiWindowModeChangedListener(f92 f92Var) {
        this.e.addOnMultiWindowModeChangedListener(f92Var);
    }

    @Override // defpackage.r27
    public final void addOnPictureInPictureModeChangedListener(f92 f92Var) {
        this.e.addOnPictureInPictureModeChangedListener(f92Var);
    }

    @Override // defpackage.w27
    public final void addOnTrimMemoryListener(f92 f92Var) {
        this.e.addOnTrimMemoryListener(f92Var);
    }

    @Override // defpackage.p24
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.p24
    public final boolean c() {
        Window window = this.e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.r5
    public final q5 getActivityResultRegistry() {
        return this.e.getActivityResultRegistry();
    }

    @Override // defpackage.je5
    public final zd5 getLifecycle() {
        return this.e.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.h27
    public final g27 getOnBackPressedDispatcher() {
        return this.e.getOnBackPressedDispatcher();
    }

    @Override // defpackage.pe8
    public final me8 getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // defpackage.zxa
    public final yxa getViewModelStore() {
        return this.e.getViewModelStore();
    }

    @Override // defpackage.pe6
    public final void removeMenuProvider(jf6 jf6Var) {
        this.e.removeMenuProvider(jf6Var);
    }

    @Override // defpackage.l27
    public final void removeOnConfigurationChangedListener(f92 f92Var) {
        this.e.removeOnConfigurationChangedListener(f92Var);
    }

    @Override // defpackage.q27
    public final void removeOnMultiWindowModeChangedListener(f92 f92Var) {
        this.e.removeOnMultiWindowModeChangedListener(f92Var);
    }

    @Override // defpackage.r27
    public final void removeOnPictureInPictureModeChangedListener(f92 f92Var) {
        this.e.removeOnPictureInPictureModeChangedListener(f92Var);
    }

    @Override // defpackage.w27
    public final void removeOnTrimMemoryListener(f92 f92Var) {
        this.e.removeOnTrimMemoryListener(f92Var);
    }
}
