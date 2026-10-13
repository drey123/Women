package com.philips.dbcomponent;

import com.philips.dbcomponent.model.ImpressionModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/philips/dbcomponent/model/ImpressionModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dbcomponent.MgmtDatabaseManager$getAllImpressedDataAsync$2", f = "MgmtDatabaseManager.kt", l = {}, m = "invokeSuspend")
final class MgmtDatabaseManager$getAllImpressedDataAsync$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends ImpressionModel>>, Object> {
    int label;
    final /* synthetic */ MgmtDatabaseManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MgmtDatabaseManager$getAllImpressedDataAsync$2(MgmtDatabaseManager mgmtDatabaseManager, Continuation<? super MgmtDatabaseManager$getAllImpressedDataAsync$2> continuation) {
        super(2, continuation);
        this.this$0 = mgmtDatabaseManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new MgmtDatabaseManager$getAllImpressedDataAsync$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return this.this$0.b();
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super List<ImpressionModel>> continuation) {
        return ((MgmtDatabaseManager$getAllImpressedDataAsync$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
