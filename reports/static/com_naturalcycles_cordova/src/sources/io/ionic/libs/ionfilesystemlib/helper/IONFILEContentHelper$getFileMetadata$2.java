package io.ionic.libs.ionfilesystemlib.helper;

import android.database.Cursor;
import android.net.Uri;
import io.ionic.libs.ionfilesystemlib.helper.common.IONFILECommonKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEFileType;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: IONFILEContentHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$getFileMetadata$2", f = "IONFILEContentHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONFILEContentHelper$getFileMetadata$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends IONFILEMetadataResult>>, Object> {
    final /* synthetic */ Uri $uri;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ IONFILEContentHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEContentHelper$getFileMetadata$2(IONFILEContentHelper iONFILEContentHelper, Uri uri, Continuation<? super IONFILEContentHelper$getFileMetadata$2> continuation) {
        super(2, continuation);
        this.this$0 = iONFILEContentHelper;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILEContentHelper$getFileMetadata$2 iONFILEContentHelper$getFileMetadata$2 = new IONFILEContentHelper$getFileMetadata$2(this.this$0, this.$uri, continuation);
        iONFILEContentHelper$getFileMetadata$2.L$0 = obj;
        return iONFILEContentHelper$getFileMetadata$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends IONFILEMetadataResult>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<IONFILEMetadataResult>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<IONFILEMetadataResult>> continuation) {
        return ((IONFILEContentHelper$getFileMetadata$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        IONFILEContentHelper iONFILEContentHelper = this.this$0;
        Uri uri = this.$uri;
        try {
            Result.Companion companion = Result.INSTANCE;
            Cursor cursorQuery = iONFILEContentHelper.contentResolver.query(uri, null, null, null, null);
            if (cursorQuery == null) {
                throw new IONFILEExceptions.UnknownError(null, 1, null);
            }
            Intrinsics.checkNotNull(cursorQuery);
            Cursor cursor = cursorQuery;
            try {
                if (cursorQuery.moveToFirst()) {
                    iONFILEContentHelper.contentResolver.getPersistedUriPermissions();
                    String nameForContentUri = iONFILEContentHelper.getNameForContentUri(cursorQuery);
                    long sizeForContentUri = iONFILEContentHelper.getSizeForContentUri(cursorQuery, uri);
                    long lastModifiedTimestampForContentUri = iONFILEContentHelper.getLastModifiedTimestampForContentUri(cursorQuery);
                    long createdTimestampForContentUri = iONFILEContentHelper.getCreatedTimestampForContentUri(cursorQuery);
                    String type = iONFILEContentHelper.contentResolver.getType(uri);
                    if (type == null) {
                        type = IONFILECommonKt.FILE_MIME_TYPE_FALLBACK;
                    }
                    Intrinsics.checkNotNull(type);
                    String str = type;
                    String path = uri.getPath();
                    if (path == null) {
                        path = "";
                    }
                    Intrinsics.checkNotNull(path);
                    IONFILEMetadataResult iONFILEMetadataResult = new IONFILEMetadataResult(path, nameForContentUri, uri, sizeForContentUri, new IONFILEFileType.File(str), Boxing.boxLong(createdTimestampForContentUri), lastModifiedTimestampForContentUri);
                    CloseableKt.closeFinally(cursor, null);
                    objM9203constructorimpl = Result.m9203constructorimpl(iONFILEMetadataResult);
                } else {
                    String string = uri.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    throw new IONFILEExceptions.DoesNotExist(string, null, 2, null);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursor, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
        return Result.m9202boximpl(iONFILEContentHelper.m9045mapErrorKWTtemM(objM9203constructorimpl, this.$uri));
    }
}
