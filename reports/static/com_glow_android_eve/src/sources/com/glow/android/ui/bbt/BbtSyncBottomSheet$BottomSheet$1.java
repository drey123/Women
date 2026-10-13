package com.glow.android.ui.bbt;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$1", f = "BbtSyncBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class BbtSyncBottomSheet$BottomSheet$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ModalBottomSheetState f10883b;
    public final /* synthetic */ BbtSyncBottomSheet c;
    public final /* synthetic */ MutableState<ModalBottomSheetValue> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncBottomSheet$BottomSheet$1(ModalBottomSheetState modalBottomSheetState, BbtSyncBottomSheet bbtSyncBottomSheet, MutableState<ModalBottomSheetValue> mutableState, Continuation<? super BbtSyncBottomSheet$BottomSheet$1> continuation) {
        super(2, continuation);
        this.f10883b = modalBottomSheetState;
        this.c = bbtSyncBottomSheet;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncBottomSheet$BottomSheet$1(this.f10883b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncBottomSheet$BottomSheet$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ModalBottomSheetState modalBottomSheetState = this.f10883b;
        ModalBottomSheetValue currentValue = modalBottomSheetState.getCurrentValue();
        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Hidden;
        MutableState<ModalBottomSheetValue> mutableState = this.d;
        if (currentValue == modalBottomSheetValue) {
            List listListOf = CollectionsKt.listOf((Object[]) new ModalBottomSheetValue[]{ModalBottomSheetValue.Expanded, ModalBottomSheetValue.HalfExpanded});
            BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
            if (CollectionsKt.contains(listListOf, mutableState.getValue())) {
                this.c.finish();
            }
        }
        ModalBottomSheetValue currentValue2 = modalBottomSheetState.getCurrentValue();
        BbtSyncBottomSheet.Companion companion2 = BbtSyncBottomSheet.f10881q;
        mutableState.setValue(currentValue2);
        return Unit.a;
    }
}
