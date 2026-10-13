package com.google.android.material.bottomsheet;

import android.view.View;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public int a;
    public boolean b;
    public final d c = new d(this);
    public final /* synthetic */ BottomSheetBehavior d;

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.d = bottomSheetBehavior;
    }

    public final void a(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.d;
        Reference reference = bottomSheetBehavior.viewRef;
        if (reference == null || reference.get() == null) {
            return;
        }
        this.a = i;
        if (this.b) {
            return;
        }
        ((View) bottomSheetBehavior.viewRef.get()).postOnAnimation(this.c);
        this.b = true;
    }
}
