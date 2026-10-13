package com.philips.dbcomponent;

import com.philips.dbcomponent.model.KeyValue;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dbcomponent.MgmtDatabaseManager$saveKeyValue$1", f = "MgmtDatabaseManager.kt", l = {}, m = "invokeSuspend")
public final class MgmtDatabaseManager$saveKeyValue$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ KeyValue $keyValue;
    int label;
    final /* synthetic */ MgmtDatabaseManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MgmtDatabaseManager$saveKeyValue$1(MgmtDatabaseManager mgmtDatabaseManager, KeyValue keyValue, Continuation<? super MgmtDatabaseManager$saveKeyValue$1> continuation) {
        super(2, continuation);
        this.this$0 = mgmtDatabaseManager;
        this.$keyValue = keyValue;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new MgmtDatabaseManager$saveKeyValue$1(this.this$0, this.$keyValue, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.h().b(this.$keyValue);
        if (!Intrinsics.e(this.$keyValue.getKey(), "last_app_session_started_at")) {
            this.this$0.z(true);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((MgmtDatabaseManager$saveKeyValue$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
