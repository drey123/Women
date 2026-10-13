package com.glow.android.kaylee.ui.newhome;

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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoViewModel$updateSelectedTabIndex$2", f = "BabyInfoViewModel.kt", l = {248}, m = "invokeSuspend")
final class BabyInfoViewModel$updateSelectedTabIndex$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7679b;
    public final /* synthetic */ int c;
    public final /* synthetic */ BabyInfoViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoViewModel$updateSelectedTabIndex$2(int i, BabyInfoViewModel babyInfoViewModel, Continuation<? super BabyInfoViewModel$updateSelectedTabIndex$2> continuation) {
        super(2, continuation);
        this.c = i;
        this.d = babyInfoViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoViewModel$updateSelectedTabIndex$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoViewModel$updateSelectedTabIndex$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.f7679b;
        BabyInfoViewModel babyInfoViewModel = this.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            int i7 = this.c;
            if (i7 == 7) {
                T value = babyInfoViewModel.o.getValue();
                Intrinsics.checkNotNull(value);
                if (((BabyInfoState) value).a == 0) {
                    babyInfoViewModel.o(1);
                    return Unit.a;
                }
            }
            T value2 = babyInfoViewModel.o.getValue();
            Intrinsics.checkNotNull(value2);
            boolean zContains = ((BabyInfoState) value2).f7670j.contains(new Integer(i7));
            MutableState mutableState = babyInfoViewModel.o;
            if (zContains) {
                T value3 = mutableState.getValue();
                Intrinsics.checkNotNull(value3);
                boolean z2 = i7 == ((BabyInfoState) value3).i;
                this.f7679b = 1;
                obj = BabyInfoViewModel.k(babyInfoViewModel, i7, z2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                T value4 = mutableState.getValue();
                Intrinsics.checkNotNull(value4);
                if (i7 < ((Number) CollectionsKt.first((List) ((BabyInfoState) value4).f7670j)).intValue()) {
                    T value5 = mutableState.getValue();
                    Intrinsics.checkNotNull(value5);
                    i = ((BabyInfoState) value5).a - 1;
                } else {
                    T value6 = mutableState.getValue();
                    Intrinsics.checkNotNull(value6);
                    i = ((BabyInfoState) value6).a + 1;
                }
                babyInfoViewModel.n(i, i7);
            }
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        List list = (List) obj;
        MutableState<BabyInfoState> mutableState2 = babyInfoViewModel.h;
        BabyInfoState value7 = mutableState2.getValue();
        mutableState2.setValue(value7 != null ? BabyInfoState.a(value7, this.c, list, true, false, null, 511935) : null);
        return Unit.a;
    }
}
