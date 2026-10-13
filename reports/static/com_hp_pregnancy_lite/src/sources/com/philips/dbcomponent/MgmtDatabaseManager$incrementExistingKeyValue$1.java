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
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.dbcomponent.MgmtDatabaseManager$incrementExistingKeyValue$1", f = "MgmtDatabaseManager.kt", l = {}, m = "invokeSuspend")
public final class MgmtDatabaseManager$incrementExistingKeyValue$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $key;
    final /* synthetic */ int $value;
    final /* synthetic */ Ref.ObjectRef<String> $valueInString;
    int label;
    final /* synthetic */ MgmtDatabaseManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MgmtDatabaseManager$incrementExistingKeyValue$1(MgmtDatabaseManager mgmtDatabaseManager, String str, Ref.ObjectRef<String> objectRef, int i, Continuation<? super MgmtDatabaseManager$incrementExistingKeyValue$1> continuation) {
        super(2, continuation);
        this.this$0 = mgmtDatabaseManager;
        this.$key = str;
        this.$valueInString = objectRef;
        this.$value = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new MgmtDatabaseManager$incrementExistingKeyValue$1(this.this$0, this.$key, this.$valueInString, this.$value, continuation);
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        KeyValue keyValue = (KeyValue) this.this$0.h().get(this.$key);
        if (keyValue != null) {
            this.$valueInString.element = String.valueOf(this.$value + keyValue.c());
        }
        this.this$0.h().b(new KeyValue(this.$key, this.$valueInString.element));
        this.this$0.z(true);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((MgmtDatabaseManager$incrementExistingKeyValue$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
