package com.glow.android.ui.home.bottomsheetlog;

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

/* JADX INFO: compiled from: AddPeriodShortcutActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.AddPeriodShortcutActivity$onCreate$1$2$1$1", f = "AddPeriodShortcutActivity.kt", l = {}, m = "invokeSuspend")
final class AddPeriodShortcutActivity$onCreate$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AddPeriodShortcutActivity f12335b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPeriodShortcutActivity$onCreate$1$2$1$1(AddPeriodShortcutActivity addPeriodShortcutActivity, SimpleDate simpleDate, Continuation<? super AddPeriodShortcutActivity$onCreate$1$2$1$1> continuation) {
        super(2, continuation);
        this.f12335b = addPeriodShortcutActivity;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AddPeriodShortcutActivity$onCreate$1$2$1$1(this.f12335b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AddPeriodShortcutActivity$onCreate$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = AddPeriodShortcutActivity.g;
        AddPeriodShortcutActivity addPeriodShortcutActivity = this.f12335b;
        addPeriodShortcutActivity.getClass();
        Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(AddPeriodShortcutActivity.D(), TuplesKt.to("button_text", "yes")));
        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
        AddPeriodShortcutActivity addPeriodShortcutActivity2 = this.f12335b;
        addPeriodShortcutActivity2.startActivity(PeriodTrackerActivity.Companion.a(companion, addPeriodShortcutActivity2, "home_bottom_sheet_log", 0, this.c, true, false, false, false, 228));
        addPeriodShortcutActivity.finish();
        return Unit.a;
    }
}
