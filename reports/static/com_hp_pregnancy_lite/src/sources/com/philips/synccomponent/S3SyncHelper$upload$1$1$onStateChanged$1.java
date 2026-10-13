package com.philips.synccomponent;

import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.S3Object;
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

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.philips.synccomponent.S3SyncHelper$upload$1$1$onStateChanged$1", f = "S3SyncHelper.kt", l = {}, m = "invokeSuspend")
public final class S3SyncHelper$upload$1$1$onStateChanged$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FileConfig $fileConfig;
    final /* synthetic */ AmazonS3Client $s3Client;
    final /* synthetic */ String $uploadedFilename;
    int label;
    final /* synthetic */ S3SyncHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S3SyncHelper$upload$1$1$onStateChanged$1(AmazonS3Client amazonS3Client, FileConfig fileConfig, String str, S3SyncHelper s3SyncHelper, Continuation<? super S3SyncHelper$upload$1$1$onStateChanged$1> continuation) {
        super(2, continuation);
        this.$s3Client = amazonS3Client;
        this.$fileConfig = fileConfig;
        this.$uploadedFilename = str;
        this.this$0 = s3SyncHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new S3SyncHelper$upload$1$1$onStateChanged$1(this.$s3Client, this.$fileConfig, this.$uploadedFilename, this.this$0, continuation);
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
            S3Object s3ObjectF0 = this.$s3Client.f0(this.$fileConfig.getS3BucketName(), this.$uploadedFilename);
            SyncPreferences syncPreferencesJ = this.this$0.j();
            FileType fileType = this.$fileConfig.getFileType();
            String versionId = s3ObjectF0.getObjectMetadata().getVersionId();
            Intrinsics.i(versionId, "s3Object.objectMetadata.versionId");
            syncPreferencesJ.h(fileType, versionId);
            this.this$0.l(s3ObjectF0.getObjectMetadata().getLastModified().getTime(), this.$fileConfig.getFileType());
        } catch (Exception e) {
            this.this$0.iSyncListener.b(e, "Unable to save the uploaded metadata");
        }
        this.this$0.iSyncListener.a(new SyncResponse(SyncState.UPLOAD_COMPLETED, "", this.$fileConfig));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((S3SyncHelper$upload$1$1$onStateChanged$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
