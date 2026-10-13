package com.glow.android.ui.home.bottomsheetlog;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivityKt$BottomSheetLogPage$1", f = "BottomSheetLogActivity.kt", l = {}, m = "invokeSuspend")
final class BottomSheetLogActivityKt$BottomSheetLogPage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLogActivity.BottomSheetType f12352b;
    public final /* synthetic */ BottomSheetLogViewModel c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogActivityKt$BottomSheetLogPage$1(BottomSheetLogActivity.BottomSheetType bottomSheetType, BottomSheetLogViewModel bottomSheetLogViewModel, c cVar, Continuation continuation) {
        super(2, continuation);
        this.f12352b = bottomSheetType;
        this.c = bottomSheetLogViewModel;
        this.d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogActivityKt$BottomSheetLogPage$1(this.f12352b, this.c, (c) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogActivityKt$BottomSheetLogPage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int iOrdinal = this.f12352b.ordinal();
        BottomSheetLogViewModel bottomSheetLogViewModel = this.c;
        if (iOrdinal == 3 ? !(((Boolean) bottomSheetLogViewModel.r.getValue()).booleanValue() || bottomSheetLogViewModel.p() || bottomSheetLogViewModel.n() || bottomSheetLogViewModel.o()) : !(iOrdinal != 4 || (!bottomSheetLogViewModel.m ? bottomSheetLogViewModel.p() || bottomSheetLogViewModel.n() || bottomSheetLogViewModel.o() : ((Boolean) bottomSheetLogViewModel.f12412u.getValue()).booleanValue() || ((Boolean) bottomSheetLogViewModel.s.getValue()).booleanValue() || ((Boolean) bottomSheetLogViewModel.f12414x.getValue()).booleanValue()))) {
            this.d.invoke();
        }
        return Unit.a;
    }
}
