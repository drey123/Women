package com.stardust.app.presentation.main.home;

import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class S implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26237a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26238c;

    public /* synthetic */ S(Object obj, int i10) {
        this.f26237a = i10;
        this.f26238c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26237a) {
            case 0:
                PayWallUtil payWallUtil = ((HomeFragment) this.f26238c).f26144p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.DailyDecodePastFuture, false, null, null, 14);
                return Unit.f33999a;
            case 1:
                return Integer.valueOf(((Number) ((androidx.compose.runtime.T0) this.f26238c).getValue()).intValue());
            default:
                ComposeView composeView = (ComposeView) this.f26238c;
                ViewParent parent = composeView.getParent();
                FrameLayout frameLayout = parent instanceof FrameLayout ? (FrameLayout) parent : null;
                if (frameLayout != null) {
                    frameLayout.removeView(composeView);
                }
                return Unit.f33999a;
        }
    }
}
