package com.glow.android.ui.home.smart;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12946b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SMT.SMTUiState f12947e;

    public /* synthetic */ a(SMT.SMTUiState sMTUiState, Function0 function0, int i, int i6) {
        this.f12946b = i6;
        this.f12947e = sMTUiState;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f12946b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                FactorySMTODownloadNurture.UiState tmp0_rcvr = (FactorySMTODownloadNurture.UiState) this.f12947e;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Function0 onClick = this.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                tmp0_rcvr.a(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                FactorySMTOPartnerLogRecap.UiState tmp0_rcvr2 = (FactorySMTOPartnerLogRecap.UiState) this.f12947e;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Function0 onClick2 = this.c;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                tmp0_rcvr2.a(onClick2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                FactorySMTOSelfLogRecap.UiState tmp0_rcvr3 = (FactorySMTOSelfLogRecap.UiState) this.f12947e;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                Function0 onClick3 = this.c;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                tmp0_rcvr3.a(onClick3, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
