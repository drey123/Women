package com.composables.core;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.main.home.h1;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18753a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18754c;

    public /* synthetic */ A(Object obj, int i10) {
        this.f18753a = i10;
        this.f18754c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fK;
        switch (this.f18753a) {
            case 0:
                BottomSheetState bottomSheetState = (BottomSheetState) this.f18754c;
                if (Float.isNaN(((SnapshotMutableFloatStateImpl) bottomSheetState.f18766f.f18895j).k())) {
                    fK = 0.0f;
                } else {
                    InterfaceC0998d0 interfaceC0998d0 = bottomSheetState.f18764d;
                    if (Float.isNaN(((Number) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).floatValue())) {
                        fK = 0.0f;
                    } else {
                        fK = bottomSheetState.f18765e - (((SnapshotMutableFloatStateImpl) bottomSheetState.f18766f.f18895j).k() - ((Number) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).floatValue());
                    }
                }
                return Float.valueOf(fK);
            case 1:
                PayWallUtil payWallUtil = ((h1) this.f18754c).f26456p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.DailyDecodePastFuture, false, null, null, 14);
                return Unit.f33999a;
            default:
                ((Function1) this.f18754c).invoke(InterfaceC2610h.I.f29327a);
                return Unit.f33999a;
        }
    }
}
