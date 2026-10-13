package com.philips.synccomponent;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferListener;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferObserver;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferState;
import com.amazonaws.services.s3.AmazonS3Client;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.synccomponent.S3SyncHelper$upload$1", f = "S3SyncHelper.kt", l = {}, m = "invokeSuspend")
public final class S3SyncHelper$upload$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FileConfig $fileConfig;
    int label;
    final /* synthetic */ S3SyncHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S3SyncHelper$upload$1(FileConfig fileConfig, S3SyncHelper s3SyncHelper, Continuation<? super S3SyncHelper$upload$1> continuation) {
        super(2, continuation);
        this.$fileConfig = fileConfig;
        this.this$0 = s3SyncHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new S3SyncHelper$upload$1(this.$fileConfig, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        final String fileNameInS3Bucket = this.$fileConfig.getFileNameInS3Bucket();
        final AmazonS3Client amazonS3ClientA = this.this$0.iS3SyncDependency.a();
        this.this$0.iSyncListener.a(new SyncResponse(SyncState.UPLOAD_STARTED, "", null, 4, null));
        try {
            TransferObserver transferObserverL = this.this$0.h(amazonS3ClientA).l(this.$fileConfig.getS3BucketName(), this.$fileConfig.getFileNameInS3Bucket(), this.$fileConfig.getFileOnDevice());
            final FileConfig fileConfig = this.$fileConfig;
            final S3SyncHelper s3SyncHelper = this.this$0;
            transferObserverL.g(new TransferListener() { // from class: com.philips.synccomponent.S3SyncHelper$upload$1.1
                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void d(int id, TransferState state) {
                    if (state == TransferState.COMPLETED) {
                        if (fileConfig.getFileType() == FileType.UserDB || fileConfig.getFileType() == FileType.MgmtDB) {
                            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new S3SyncHelper$upload$1$1$onStateChanged$1(amazonS3ClientA, fileConfig, fileNameInS3Bucket, s3SyncHelper, null), 3, null);
                        } else {
                            s3SyncHelper.iSyncListener.a(new SyncResponse(SyncState.UPLOAD_COMPLETED, "", fileConfig));
                        }
                    }
                }

                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void e(int id, long bytesCurrent, long bytesTotal) {
                }

                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void g(int id, Exception ex) {
                    s3SyncHelper.j().f(fileConfig.getFileType());
                    if (ex != null) {
                        s3SyncHelper.iSyncListener.b(ex, "Failed to upload file " + fileConfig.getFileNameInS3Bucket());
                        ISyncListener iSyncListener = s3SyncHelper.iSyncListener;
                        SyncState syncState = SyncState.ERROR_UPLOADING;
                        String localizedMessage = ex.getLocalizedMessage();
                        if (localizedMessage == null) {
                            localizedMessage = "";
                        }
                        iSyncListener.a(new SyncResponse(syncState, localizedMessage, fileConfig));
                    }
                }
            });
        } catch (Exception e) {
            ISyncListener iSyncListener = this.this$0.iSyncListener;
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            iSyncListener.b(e, localizedMessage);
            this.this$0.iSyncListener.a(new SyncResponse(SyncState.ERROR_UPLOADING, "Failed to upload due to invalid file", this.$fileConfig));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((S3SyncHelper$upload$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
