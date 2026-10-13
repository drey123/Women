package com.google.android.material.bottomsheet;

import defpackage.hwa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Runnable {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = this.a;
        eVar.b = false;
        BottomSheetBehavior bottomSheetBehavior = eVar.d;
        hwa hwaVar = bottomSheetBehavior.viewDragHelper;
        if (hwaVar != null && hwaVar.f()) {
            eVar.a(eVar.a);
        } else if (bottomSheetBehavior.state == 2) {
            bottomSheetBehavior.setStateInternal(eVar.a);
        }
    }
}
