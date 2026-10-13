package com.glow.android.ui.opk.opkreader;

import com.facebook.internal.AnalyticsEvents;
import com.glow.android.databinding.ActivityOpkBinding;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$handleTooltip$1", f = "OpkReaderActivity.kt", l = {615, 617, 624}, m = "invokeSuspend")
public final class OpkReaderActivity$handleTooltip$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13953b;
    public final /* synthetic */ OpkReaderActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$handleTooltip$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$handleTooltip$1> continuation) {
        super(2, continuation);
        this.c = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$handleTooltip$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkReaderActivity$handleTooltip$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ActivityOpkBinding activityOpkBinding;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13953b;
        ActivityOpkBinding activityOpkBinding2 = null;
        OpkReaderActivity opkReaderActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            if (opkReaderActivity.p.get() == opkReaderActivity.g) {
                if (opkReaderActivity.I.get()) {
                    this.f13953b = 2;
                    if (DelayKt.b(2000L, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    this.f13953b = 1;
                    if (DelayKt.b(10000L, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (i == 1 || i == 2) {
            ResultKt.a(obj);
        } else {
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        activityOpkBinding = opkReaderActivity.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityOpkBinding2 = activityOpkBinding;
        }
        activityOpkBinding2.f3797D.setVisibility(8);
        opkReaderActivity.I.set(false);
        return Unit.a;
        ActivityOpkBinding activityOpkBinding3 = opkReaderActivity.i;
        if (activityOpkBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding3 = null;
        }
        activityOpkBinding3.f3797D.setVisibility(0);
        Blaster.e("page_impression_daily_log", MapsKt.plus(opkReaderActivity.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC), TuplesKt.to("page_type", "tooltip"))));
        this.f13953b = 3;
        if (DelayKt.b(3000L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        activityOpkBinding = opkReaderActivity.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityOpkBinding2 = activityOpkBinding;
        }
        activityOpkBinding2.f3797D.setVisibility(8);
        opkReaderActivity.I.set(false);
        return Unit.a;
    }
}
