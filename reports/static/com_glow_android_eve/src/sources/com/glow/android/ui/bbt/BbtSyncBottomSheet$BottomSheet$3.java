package com.glow.android.ui.bbt;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$3", f = "BbtSyncBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class BbtSyncBottomSheet$BottomSheet$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10887b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BbtSyncBottomSheet f10888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10889f;
    public final /* synthetic */ MutableState<Boolean> g;
    public final /* synthetic */ MutableState<Boolean> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncBottomSheet$BottomSheet$3(boolean z2, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, BbtSyncBottomSheet bbtSyncBottomSheet, MutableState<Boolean> mutableState3, MutableState<Boolean> mutableState4, MutableState<Boolean> mutableState5, Continuation<? super BbtSyncBottomSheet$BottomSheet$3> continuation) {
        super(2, continuation);
        this.f10887b = z2;
        this.c = mutableState;
        this.d = mutableState2;
        this.f10888e = bbtSyncBottomSheet;
        this.f10889f = mutableState3;
        this.g = mutableState4;
        this.h = mutableState5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncBottomSheet$BottomSheet$3(this.f10887b, this.c, this.d, this.f10888e, this.f10889f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncBottomSheet$BottomSheet$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutableState<Boolean> mutableState = this.c;
        this.d.setValue(Boolean.valueOf(BbtSyncBottomSheet.G(mutableState)));
        BbtSyncBottomSheet bbtSyncBottomSheet = this.f10888e;
        boolean z2 = this.f10887b;
        BbtSyncBottomSheet.F(this.f10889f, mutableState, this.g, bbtSyncBottomSheet, z2);
        this.h.setValue(Boolean.valueOf((BbtSyncBottomSheet.G(mutableState) || z2) ? false : true));
        return Unit.a;
    }
}
