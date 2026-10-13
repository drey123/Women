package com.glow.android.switchflow.pages;

import android.content.Intent;
import com.glow.android.ui.RootActivityKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$onCreate$2$2", f = "NewPregnancyActivity.kt", l = {158}, m = "invokeSuspend")
public final class NewPregnancyActivity$onCreate$2$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NewPregnancyActivity f10363b;
    public int c;
    public final /* synthetic */ NewPregnancyActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$onCreate$2$2(NewPregnancyActivity newPregnancyActivity, Continuation<? super NewPregnancyActivity$onCreate$2$2> continuation) {
        super(2, continuation);
        this.d = newPregnancyActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPregnancyActivity$onCreate$2$2(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPregnancyActivity$onCreate$2$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NewPregnancyActivity newPregnancyActivity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            NewPregnancyActivity newPregnancyActivity2 = this.d;
            this.f10363b = newPregnancyActivity2;
            this.c = 1;
            Object objC = RootActivityKt.c(newPregnancyActivity2, null, this);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            newPregnancyActivity = newPregnancyActivity2;
            obj = objC;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            newPregnancyActivity = this.f10363b;
            ResultKt.a(obj);
        }
        newPregnancyActivity.startActivity((Intent) obj);
        return Unit.a;
    }
}
