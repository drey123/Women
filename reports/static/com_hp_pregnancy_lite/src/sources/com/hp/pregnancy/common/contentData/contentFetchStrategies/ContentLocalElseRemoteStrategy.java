package com.hp.pregnancy.common.contentData.contentFetchStrategies;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00102\b\u0010\u0011\u001a\u0004\u0018\u0001H\u0010H\u0002¢\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;", "localDataSource", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;", "remoteDataSource", "<init>", "(Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V", "logTag", "", "fetch", "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchRemoteSafely", "shouldRefreshFromRemote", "", "T", "model", "(Ljava/lang/Object;)Z", "fetchFromRemoteAndUpdateLocal", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ContentLocalElseRemoteStrategy implements ContentFetchStrategyInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentWritableDataSourceInterface f17891a;
    public final ContentFetchStrategyInterface b;
    public final String c;

    public ContentLocalElseRemoteStrategy(ContentWritableDataSourceInterface localDataSource, ContentFetchStrategyInterface remoteDataSource) {
        Intrinsics.j(localDataSource, "localDataSource");
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        this.f17891a = localDataSource;
        this.b = remoteDataSource;
        this.c = "ContentLocalElseRemoteStrategy";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface
    public Object a(String str, Continuation continuation) throws Exception {
        ContentLocalElseRemoteStrategy$fetch$1 contentLocalElseRemoteStrategy$fetch$1;
        if (continuation instanceof ContentLocalElseRemoteStrategy$fetch$1) {
            contentLocalElseRemoteStrategy$fetch$1 = (ContentLocalElseRemoteStrategy$fetch$1) continuation;
            int i = contentLocalElseRemoteStrategy$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalElseRemoteStrategy$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalElseRemoteStrategy$fetch$1 = new ContentLocalElseRemoteStrategy$fetch$1(this, continuation);
            }
        } else {
            contentLocalElseRemoteStrategy$fetch$1 = new ContentLocalElseRemoteStrategy$fetch$1(this, continuation);
        }
        Object objA = contentLocalElseRemoteStrategy$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalElseRemoteStrategy$fetch$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) contentLocalElseRemoteStrategy$fetch$1.L$0;
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
        }
        ResultKt.b(objA);
        if (StringsKt.t0(str)) {
            Logger.g(this.c, "Fetch called with empty id");
            return null;
        }
        ContentWritableDataSourceInterface contentWritableDataSourceInterface = this.f17891a;
        contentLocalElseRemoteStrategy$fetch$1.L$0 = str;
        contentLocalElseRemoteStrategy$fetch$1.label = 1;
        objA = contentWritableDataSourceInterface.a(str, contentLocalElseRemoteStrategy$fetch$1);
        if (objA == objF) {
            return objF;
        }
        Object obj = (ContentViewEntry) objA;
        if (obj != null && !f(obj)) {
            return obj;
        }
        contentLocalElseRemoteStrategy$fetch$1.L$0 = SpillingKt.a(str);
        contentLocalElseRemoteStrategy$fetch$1.L$1 = SpillingKt.a(obj);
        contentLocalElseRemoteStrategy$fetch$1.label = 2;
        objA = e(str, contentLocalElseRemoteStrategy$fetch$1);
        return objA == objF ? objF : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) {
        ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1 contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1;
        ContentViewEntry contentViewEntry;
        if (continuation instanceof ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1) {
            contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1 = (ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1) continuation;
            int i = contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1 = new ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1(this, continuation);
            }
        } else {
            contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1 = new ContentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1(this, continuation);
        }
        Object objA = contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$0;
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                contentViewEntry = (ContentViewEntry) contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$1;
                ResultKt.b(objA);
            }
            return contentViewEntry;
        }
        ResultKt.b(objA);
        Logger.d(this.c, "Fetching from remote");
        ContentFetchStrategyInterface contentFetchStrategyInterface = this.b;
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$0 = SpillingKt.a(str);
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.label = 1;
        objA = contentFetchStrategyInterface.a(str, contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1);
        if (objA == objF) {
            return objF;
        }
        ContentViewEntry contentViewEntry2 = (ContentViewEntry) objA;
        if (contentViewEntry2 == null) {
            return contentViewEntry2;
        }
        ContentWritableDataSourceInterface contentWritableDataSourceInterface = this.f17891a;
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$0 = SpillingKt.a(str);
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$1 = contentViewEntry2;
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.L$2 = SpillingKt.a(contentViewEntry2);
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.I$0 = 0;
        contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1.label = 2;
        if (contentWritableDataSourceInterface.b(contentViewEntry2, contentLocalElseRemoteStrategy$fetchFromRemoteAndUpdateLocal$1) == objF) {
            return objF;
        }
        contentViewEntry = contentViewEntry2;
        return contentViewEntry;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) throws Exception {
        ContentLocalElseRemoteStrategy$fetchRemoteSafely$1 contentLocalElseRemoteStrategy$fetchRemoteSafely$1;
        if (continuation instanceof ContentLocalElseRemoteStrategy$fetchRemoteSafely$1) {
            contentLocalElseRemoteStrategy$fetchRemoteSafely$1 = (ContentLocalElseRemoteStrategy$fetchRemoteSafely$1) continuation;
            int i = contentLocalElseRemoteStrategy$fetchRemoteSafely$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentLocalElseRemoteStrategy$fetchRemoteSafely$1.label = i - Integer.MIN_VALUE;
            } else {
                contentLocalElseRemoteStrategy$fetchRemoteSafely$1 = new ContentLocalElseRemoteStrategy$fetchRemoteSafely$1(this, continuation);
            }
        } else {
            contentLocalElseRemoteStrategy$fetchRemoteSafely$1 = new ContentLocalElseRemoteStrategy$fetchRemoteSafely$1(this, continuation);
        }
        Object objD = contentLocalElseRemoteStrategy$fetchRemoteSafely$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentLocalElseRemoteStrategy$fetchRemoteSafely$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objD);
                contentLocalElseRemoteStrategy$fetchRemoteSafely$1.L$0 = str;
                contentLocalElseRemoteStrategy$fetchRemoteSafely$1.label = 1;
                objD = d(str, contentLocalElseRemoteStrategy$fetchRemoteSafely$1);
                if (objD == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) contentLocalElseRemoteStrategy$fetchRemoteSafely$1.L$0;
                ResultKt.b(objD);
            }
            return (ContentViewEntry) objD;
        } catch (Exception e) {
            Logger.d(this.c, "Remote data source error for id: " + str + ". Error: " + e);
            throw e;
        }
    }

    public final boolean f(Object obj) {
        return (obj instanceof ContentViewEntry) && ((ContentViewEntry) obj).isDirty() && NetworkCheckAvailabilityManager.f20298a.b();
    }
}
