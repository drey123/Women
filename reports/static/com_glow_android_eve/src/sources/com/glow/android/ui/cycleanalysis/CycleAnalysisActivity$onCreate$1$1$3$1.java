package com.glow.android.ui.cycleanalysis;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.editor.PeriodSalesKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CycleAnalysisActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisActivity$onCreate$1$1$3$1", f = "CycleAnalysisActivity.kt", l = {104}, m = "invokeSuspend")
final class CycleAnalysisActivity$onCreate$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LocalUserPrefs f11273b;
    public CycleAnalysisActivity c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ CycleAnalysisActivity f11275f;
    public final /* synthetic */ SpecialOfferManager.SpecialOffer g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisActivity$onCreate$1$1$3$1(CycleAnalysisActivity cycleAnalysisActivity, SpecialOfferManager.SpecialOffer specialOffer, Continuation<? super CycleAnalysisActivity$onCreate$1$1$3$1> continuation) {
        super(2, continuation);
        this.f11275f = cycleAnalysisActivity;
        this.g = specialOffer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisActivity$onCreate$1$1$3$1(this.f11275f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleAnalysisActivity$onCreate$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CycleAnalysisActivity cycleAnalysisActivity;
        LocalUserPrefs localUserPrefsU;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11274e;
        if (i == 0) {
            ResultKt.a(obj);
            cycleAnalysisActivity = this.f11275f;
            localUserPrefsU = LocalUserPrefs.u(cycleAnalysisActivity);
            String str2 = this.g.f8824f;
            boolean z2 = !localUserPrefsU.c("has_show_special_offer_sale_page", true);
            this.f11273b = localUserPrefsU;
            this.c = cycleAnalysisActivity;
            this.d = str2;
            this.f11274e = 1;
            Object objG = PeriodSalesKt.g(cycleAnalysisActivity, z2, "period_sale", this);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = str2;
            obj = objG;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = this.d;
            cycleAnalysisActivity = this.c;
            localUserPrefsU = this.f11273b;
            ResultKt.a(obj);
        }
        Arguments.createMap();
        RNShellActivity.E(cycleAnalysisActivity, str, null, (ReadableMap) obj);
        localUserPrefsU.j("has_show_special_offer_sale_page", true);
        return Unit.a;
    }
}
