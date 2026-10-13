package com.philips.synccomponent;

import com.amazonaws.AmazonClientException;
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
@DebugMetadata(c = "com.philips.synccomponent.S3SyncHelper$download$1", f = "S3SyncHelper.kt", l = {}, m = "invokeSuspend")
public final class S3SyncHelper$download$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FileConfig $fileConfig;
    int label;
    final /* synthetic */ S3SyncHelper this$0;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20471a;

        static {
            int[] iArr = new int[FileType.values().length];
            try {
                iArr[FileType.File.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f20471a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S3SyncHelper$download$1(FileConfig fileConfig, S3SyncHelper s3SyncHelper, Continuation<? super S3SyncHelper$download$1> continuation) {
        super(2, continuation);
        this.$fileConfig = fileConfig;
        this.this$0 = s3SyncHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new S3SyncHelper$download$1(this.$fileConfig, this.this$0, continuation);
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
            S3Object s3ObjectF0 = this.this$0.iS3SyncDependency.a().f0(this.$fileConfig.getS3BucketName(), this.$fileConfig.getFileNameInS3Bucket());
            long time = s3ObjectF0.getObjectMetadata().getLastModified().getTime();
            if (WhenMappings.f20471a[this.$fileConfig.getFileType().ordinal()] == 1) {
                this.this$0.g(this.$fileConfig, time);
            } else {
                if (Intrinsics.e(s3ObjectF0.getObjectMetadata().getVersionId(), this.this$0.j().a(this.$fileConfig.getFileType(), ""))) {
                    this.this$0.iSyncListener.a(new SyncResponse(SyncState.DOWNLOAD_COMPLETED, "", this.$fileConfig));
                    return Unit.f24295a;
                }
                if (time > this.this$0.i(this.$fileConfig.getFileType(), 0L)) {
                    this.this$0.g(this.$fileConfig, time);
                } else {
                    this.this$0.iSyncListener.a(new SyncResponse(SyncState.DOWNLOAD_SKIPPED, "", this.$fileConfig));
                }
            }
        } catch (AmazonClientException e) {
            this.this$0.iSyncListener.b(e, "Failed to get the object [" + this.$fileConfig.getFileNameInS3Bucket() + "] from bucket: " + this.$fileConfig.getS3BucketName());
            if (this.this$0.k(e)) {
                ISyncListener iSyncListener = this.this$0.iSyncListener;
                SyncState syncState = SyncState.DATABASE_NOT_FOUND;
                String localizedMessage = e.getLocalizedMessage();
                iSyncListener.a(new SyncResponse(syncState, localizedMessage != null ? localizedMessage : "", this.$fileConfig));
            } else {
                ISyncListener iSyncListener2 = this.this$0.iSyncListener;
                SyncState syncState2 = SyncState.ERROR_DOWNLOADING;
                String localizedMessage2 = e.getLocalizedMessage();
                iSyncListener2.a(new SyncResponse(syncState2, localizedMessage2 != null ? localizedMessage2 : "", this.$fileConfig));
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((S3SyncHelper$download$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
