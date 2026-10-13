package com.glow.android.kaylee.ui.healthprofile.baby;

import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DueDateBabyProfileActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity$dueDateTapped$1$2", f = "DueDateBabyProfileActivity.kt", l = {469}, m = "invokeSuspend")
final class DueDateBabyProfileActivity$dueDateTapped$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6815b;
    public final /* synthetic */ DueDateBabyProfileActivity c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DueDateBabyProfileActivity$dueDateTapped$1$2(DueDateBabyProfileActivity dueDateBabyProfileActivity, SimpleDate simpleDate, Continuation<? super DueDateBabyProfileActivity$dueDateTapped$1$2> continuation) {
        super(2, continuation);
        this.c = dueDateBabyProfileActivity;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DueDateBabyProfileActivity$dueDateTapped$1$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DueDateBabyProfileActivity$dueDateTapped$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6815b;
        if (i == 0) {
            ResultKt.a(obj);
            MergeHelper mergeHelper = this.c.f6811j;
            if (mergeHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper = null;
            }
            this.f6815b = 1;
            if (mergeHelper.d(this.d, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
