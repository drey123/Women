package com.glow.android.ui.dataprotection;

import androidx.lifecycle.ViewModelKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: DataProtectionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dataprotection.DataProtectionActivityKt$ProcessPage$2", f = "DataProtectionActivity.kt", l = {}, m = "invokeSuspend")
final class DataProtectionActivityKt$ProcessPage$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DataProtectionViewModel f11801b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionActivityKt$ProcessPage$2(DataProtectionViewModel dataProtectionViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.f11801b = dataProtectionViewModel;
        this.c = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionActivityKt$ProcessPage$2(this.f11801b, continuation, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionActivityKt$ProcessPage$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DataProtectionViewModel dataProtectionViewModel = this.f11801b;
        dataProtectionViewModel.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(dataProtectionViewModel), Dispatchers.c.plus(new DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1(dataProtectionViewModel)), null, new DataProtectionViewModel$processDataProtectionModeChange$1(dataProtectionViewModel, null, this.c), 2);
        return Unit.a;
    }
}
