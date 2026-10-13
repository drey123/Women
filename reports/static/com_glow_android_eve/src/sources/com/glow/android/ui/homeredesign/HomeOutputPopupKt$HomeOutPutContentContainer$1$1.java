package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeOutputPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutPutContentContainer$1$1", f = "HomeOutputPopup.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class HomeOutputPopupKt$HomeOutPutContentContainer$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13158b;
    public final /* synthetic */ MutableState<Dp> c;
    public final /* synthetic */ Density d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeOutputPopupKt$HomeOutPutContentContainer$1$1(int i, MutableState<Dp> mutableState, Density density, Continuation<? super HomeOutputPopupKt$HomeOutPutContentContainer$1$1> continuation) {
        super(2, continuation);
        this.f13158b = i;
        this.c = mutableState;
        this.d = density;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeOutputPopupKt$HomeOutPutContentContainer$1$1(this.f13158b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeOutputPopupKt$HomeOutPutContentContainer$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = this.f13158b;
        if (i > 0) {
            this.c.setValue(Dp.m6626boximpl(Dp.m6628constructorimpl(Dp.m6628constructorimpl(100) + this.d.mo361toDpu2uoSUM(i))));
        }
        return Unit.a;
    }
}
