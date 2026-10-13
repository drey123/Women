package com.glow.android.ui.home.bottomsheetlog;

import W2.k;
import android.content.Intent;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$onCreate$1$6$1", f = "BottomSheetLogActivity.kt", l = {193}, m = "invokeSuspend")
@SourceDebugExtension
final class BottomSheetLogActivity$onCreate$1$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12347b;
    public /* synthetic */ Object c;
    public final /* synthetic */ BottomSheetLogActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogActivity$onCreate$1$6$1(BottomSheetLogActivity bottomSheetLogActivity, Continuation<? super BottomSheetLogActivity$onCreate$1$6$1> continuation) {
        super(2, continuation);
        this.d = bottomSheetLogActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BottomSheetLogActivity$onCreate$1$6$1 bottomSheetLogActivity$onCreate$1$6$1 = new BottomSheetLogActivity$onCreate$1$6$1(this.d, continuation);
        bottomSheetLogActivity$onCreate$1$6$1.c = obj;
        return bottomSheetLogActivity$onCreate$1$6$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogActivity$onCreate$1$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12347b;
        BottomSheetLogActivity bottomSheetLogActivity = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.c;
            BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
            Blaster.e("button_click_home_bottom_sheet_log", MapsKt.plus(bottomSheetLogActivity.D(), MapsKt.mapOf(TuplesKt.to("button_text", "save"), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, CollectionsKt___CollectionsKt.joinToString$default(bottomSheetLogActivity.E().f12405D, ",", null, null, 0, null, new k(20), 30, null)))));
            Deferred deferredA = BuildersKt.a(coroutineScope, null, new BottomSheetLogActivity$onCreate$1$6$1$saveResult$1(bottomSheetLogActivity, null), 3);
            this.f12347b = 1;
            obj = deferredA.l(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue) {
            Intent intent = new Intent();
            intent.putExtra("key.log_result", zBooleanValue);
            Unit unit = Unit.a;
            bottomSheetLogActivity.setResult(-1, intent);
            bottomSheetLogActivity.finish();
        }
        return Unit.a;
    }
}
