package com.glow.android.ui.home.bottomsheetlog;

import com.facebook.imageutils.JfifUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$onCreate$1$6$1$saveResult$1", f = "BottomSheetLogActivity.kt", l = {JfifUtil.MARKER_SOFn}, m = "invokeSuspend")
public final class BottomSheetLogActivity$onCreate$1$6$1$saveResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12348b;
    public final /* synthetic */ BottomSheetLogActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogActivity$onCreate$1$6$1$saveResult$1(BottomSheetLogActivity bottomSheetLogActivity, Continuation<? super BottomSheetLogActivity$onCreate$1$6$1$saveResult$1> continuation) {
        super(2, continuation);
        this.c = bottomSheetLogActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogActivity$onCreate$1$6$1$saveResult$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((BottomSheetLogActivity$onCreate$1$6$1$saveResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12348b;
        if (i == 0) {
            ResultKt.a(obj);
            BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
            BottomSheetLogActivity bottomSheetLogActivity = this.c;
            BottomSheetLogViewModel bottomSheetLogViewModelE = bottomSheetLogActivity.E();
            boolean z2 = bottomSheetLogActivity.i;
            this.f12348b = 1;
            obj = bottomSheetLogViewModelE.r(z2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
