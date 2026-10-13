package com.glow.android.ui.bbt;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.MutableState;
import com.facebook.imageutils.JfifUtil;
import com.glow.log.Blaster;
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
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$2$1", f = "BbtSyncBottomSheet.kt", l = {JfifUtil.MARKER_SOI}, m = "invokeSuspend")
public final class BbtSyncBottomSheet$BottomSheet$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10884b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BbtSyncBottomSheet f10885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10886f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncBottomSheet$BottomSheet$2$1(ModalBottomSheetState modalBottomSheetState, boolean z2, BbtSyncBottomSheet bbtSyncBottomSheet, MutableState<Boolean> mutableState, Continuation<? super BbtSyncBottomSheet$BottomSheet$2$1> continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = z2;
        this.f10885e = bbtSyncBottomSheet;
        this.f10886f = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncBottomSheet$BottomSheet$2$1(this.c, this.d, this.f10885e, this.f10886f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncBottomSheet$BottomSheet$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10884b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f10884b = 1;
            if (this.c.show(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        boolean z2 = this.d;
        BbtSyncBottomSheet bbtSyncBottomSheet = this.f10885e;
        if (z2) {
            BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
            this.f10886f.setValue(Boolean.TRUE);
            Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", "connecting_animation");
        } else {
            Blaster.c("page_impression_bbt_device_connect", "page_source", bbtSyncBottomSheet.g, "page_type", "confirm_device_owned");
        }
        return Unit.a;
    }
}
