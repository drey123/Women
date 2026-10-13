package com.hp.pregnancy.compose.custom.bottomSheet;

import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.TellAFriendDataSource;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer$onCreate$1$1$1$1", f = "BottomSheetContainer.kt", l = {}, m = "invokeSuspend")
public final class BottomSheetContainer$onCreate$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ BottomSheetContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetContainer$onCreate$1$1$1$1(BottomSheetContainer bottomSheetContainer, Continuation<? super BottomSheetContainer$onCreate$1$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = bottomSheetContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetContainer$onCreate$1$1$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        IDynamicPopUpDataSource iDynamicPopUpDataSource = this.this$0.U0;
        IDynamicPopUpDataSource iDynamicPopUpDataSource2 = null;
        if (iDynamicPopUpDataSource == null) {
            Intrinsics.B("popupDateSource");
            iDynamicPopUpDataSource = null;
        }
        if (iDynamicPopUpDataSource instanceof TellAFriendDataSource) {
            IDynamicPopUpDataSource iDynamicPopUpDataSource3 = this.this$0.U0;
            if (iDynamicPopUpDataSource3 == null) {
                Intrinsics.B("popupDateSource");
            } else {
                iDynamicPopUpDataSource2 = iDynamicPopUpDataSource3;
            }
            ((TellAFriendDataSource) iDynamicPopUpDataSource2).i(this.this$0.W0);
        } else {
            IDynamicPopUpDataSource iDynamicPopUpDataSource4 = this.this$0.U0;
            if (iDynamicPopUpDataSource4 == null) {
                Intrinsics.B("popupDateSource");
                iDynamicPopUpDataSource4 = null;
            }
            if (iDynamicPopUpDataSource4 instanceof CrmPopupDataSource) {
                IDynamicPopUpDataSource iDynamicPopUpDataSource5 = this.this$0.U0;
                if (iDynamicPopUpDataSource5 == null) {
                    Intrinsics.B("popupDateSource");
                } else {
                    iDynamicPopUpDataSource2 = iDynamicPopUpDataSource5;
                }
                ((CrmPopupDataSource) iDynamicPopUpDataSource2).q(this.this$0.Y0);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetContainer$onCreate$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
