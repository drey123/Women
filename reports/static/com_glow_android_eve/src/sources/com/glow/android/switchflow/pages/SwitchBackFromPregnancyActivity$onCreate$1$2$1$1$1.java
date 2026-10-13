package com.glow.android.switchflow.pages;

import android.content.Context;
import android.content.Intent;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import com.glow.android.trion.base.BaseActivity;
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
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: SwitchBackFromPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1", f = "SwitchBackFromPregnancyActivity.kt", l = {83}, m = "invokeSuspend")
final class SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10418b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1(Context context, Continuation<? super SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10418b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f10418b = 1;
            if (DelayKt.b(200L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Context context = this.c;
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        ((BaseActivity) context).startActivityForResult(new Intent(context, (Class<?>) DeletePregnancyActivity.class), CameraAccessExceptionCompat.CAMERA_UNAVAILABLE_DO_NOT_DISTURB);
        return Unit.a;
    }
}
