package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$onCreate$1$1$1", f = "BottomSheetLogActivity.kt", l = {}, m = "invokeSuspend")
final class BottomSheetLogActivity$onCreate$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLogActivity f12342b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogActivity$onCreate$1$1$1(BottomSheetLogActivity bottomSheetLogActivity, SimpleDate simpleDate, Continuation<? super BottomSheetLogActivity$onCreate$1$1$1> continuation) {
        super(2, continuation);
        this.f12342b = bottomSheetLogActivity;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogActivity$onCreate$1$1$1(this.f12342b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogActivity$onCreate$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
        BottomSheetLogActivity bottomSheetLogActivity = this.f12342b;
        Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(bottomSheetLogActivity.D(), TuplesKt.to("button_text", "yes")));
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref.f10495f = true;
        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
        BottomSheetLogActivity bottomSheetLogActivity2 = this.f12342b;
        bottomSheetLogActivity2.startActivity(PeriodTrackerActivity.Companion.a(companion2, bottomSheetLogActivity2, "home_bottom_sheet_log", 0, this.c, true, false, false, false, 228));
        bottomSheetLogActivity.finish();
        return Unit.a;
    }
}
