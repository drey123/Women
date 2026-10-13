package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.data.LogConstants;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
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
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$onCreate$1$3$1", f = "BottomSheetLogActivity.kt", l = {}, m = "invokeSuspend")
final class BottomSheetLogActivity$onCreate$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLogActivity f12344b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogActivity$onCreate$1$3$1(BottomSheetLogActivity bottomSheetLogActivity, Continuation<? super BottomSheetLogActivity$onCreate$1$3$1> continuation) {
        super(2, continuation);
        this.f12344b = bottomSheetLogActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogActivity$onCreate$1$3$1(this.f12344b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogActivity$onCreate$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
        BottomSheetLogActivity bottomSheetLogActivity = this.f12344b;
        Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(bottomSheetLogActivity.D(), TuplesKt.to("button_text", "yes")));
        BottomSheetShortcutsActivity.Companion companion2 = BottomSheetShortcutsActivity.i;
        LogConstants.Log log = LogConstants.Log.n;
        companion2.getClass();
        bottomSheetLogActivity.startActivity(BottomSheetShortcutsActivity.Companion.a(bottomSheetLogActivity, log, "home_bottom_sheet_period_late"));
        bottomSheetLogActivity.finish();
        return Unit.a;
    }
}
