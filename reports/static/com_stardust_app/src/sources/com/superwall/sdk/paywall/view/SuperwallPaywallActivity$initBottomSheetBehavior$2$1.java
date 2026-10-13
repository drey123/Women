package com.superwall.sdk.paywall.view;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;

/* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class SuperwallPaywallActivity$initBottomSheetBehavior$2$1 implements Runnable {
    final /* synthetic */ BottomSheetBehavior<View> $bottomSheetBehavior;
    final /* synthetic */ int $targetState;

    public SuperwallPaywallActivity$initBottomSheetBehavior$2$1(BottomSheetBehavior<View> bottomSheetBehavior, int i10) {
        this.$bottomSheetBehavior = bottomSheetBehavior;
        this.$targetState = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.$bottomSheetBehavior.L(this.$targetState);
    }
}
