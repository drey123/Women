package com.philips.synccomponent;

import com.amazonaws.services.s3.model.DeleteObjectRequest;
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

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.synccomponent.S3SyncHelper$delete$1", f = "S3SyncHelper.kt", l = {}, m = "invokeSuspend")
final class S3SyncHelper$delete$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FileConfig $fileConfig;
    int label;
    final /* synthetic */ S3SyncHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S3SyncHelper$delete$1(S3SyncHelper s3SyncHelper, FileConfig fileConfig, Continuation<? super S3SyncHelper$delete$1> continuation) {
        super(2, continuation);
        this.this$0 = s3SyncHelper;
        this.$fileConfig = fileConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new S3SyncHelper$delete$1(this.this$0, this.$fileConfig, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            this.this$0.iS3SyncDependency.a().Z(new DeleteObjectRequest(this.$fileConfig.getS3BucketName(), this.$fileConfig.getFileNameInS3Bucket()));
            this.this$0.iSyncListener.a(new SyncResponse(SyncState.DELETE_SUCCESSFUL, "", this.$fileConfig));
        } catch (Exception e) {
            this.this$0.iSyncListener.b(e, "Failed to delete object [" + this.$fileConfig.getFileNameInS3Bucket() + "] from bucket: " + this.$fileConfig.getS3BucketName());
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((S3SyncHelper$delete$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
