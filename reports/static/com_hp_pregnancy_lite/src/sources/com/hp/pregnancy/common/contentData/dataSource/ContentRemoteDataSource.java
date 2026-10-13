package com.hp.pregnancy.common.contentData.dataSource;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.errors.InternalErrorException;
import com.hp.pregnancy.common.contentData.errors.NetworkUnavailableException;
import com.hp.pregnancy.common.contentData.errors.NotFoundException;
import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "responseHandler", "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;", "strategyBuilder", "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;", "<init>", "(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)V", "fetch", "T", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentRemoteDataSource implements ContentDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkManager f17901a;
    public final ContentResponseHandler b;
    public final ContentRequestStrategyBuilder c;

    public ContentRemoteDataSource(NetworkManager networkManager, ContentResponseHandler responseHandler, ContentRequestStrategyBuilder strategyBuilder) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(responseHandler, "responseHandler");
        Intrinsics.j(strategyBuilder, "strategyBuilder");
        this.f17901a = networkManager;
        this.b = responseHandler;
        this.c = strategyBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface
    public Object a(String str, Continuation continuation) throws NotFoundException, InternalErrorException, NetworkUnavailableException {
        ContentRemoteDataSource$fetch$1 contentRemoteDataSource$fetch$1;
        if (continuation instanceof ContentRemoteDataSource$fetch$1) {
            contentRemoteDataSource$fetch$1 = (ContentRemoteDataSource$fetch$1) continuation;
            int i = contentRemoteDataSource$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentRemoteDataSource$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                contentRemoteDataSource$fetch$1 = new ContentRemoteDataSource$fetch$1(this, continuation);
            }
        } else {
            contentRemoteDataSource$fetch$1 = new ContentRemoteDataSource$fetch$1(this, continuation);
        }
        Object objG = contentRemoteDataSource$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentRemoteDataSource$fetch$1.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            DPNetworkRequestStrategy dPNetworkRequestStrategyA = this.c.a(str);
            this.f17901a.b(dPNetworkRequestStrategyA);
            NetworkManager networkManager = this.f17901a;
            contentRemoteDataSource$fetch$1.L$0 = str;
            contentRemoteDataSource$fetch$1.L$1 = SpillingKt.a(dPNetworkRequestStrategyA);
            contentRemoteDataSource$fetch$1.label = 1;
            objG = networkManager.g(Object.class, dPNetworkRequestStrategyA, contentRemoteDataSource$fetch$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) contentRemoteDataSource$fetch$1.L$0;
            ResultKt.b(objG);
        }
        DPNetworkResult dPNetworkResult = (DPNetworkResult) objG;
        if (dPNetworkResult instanceof DPNetworkResult.Success) {
            Object objE = this.b.e(((DPNetworkResult.Success) dPNetworkResult).getData());
            if (objE == null) {
                return null;
            }
            return objE;
        }
        if (dPNetworkResult instanceof DPNetworkResult.Error) {
            DPNetworkResult.Error error = (DPNetworkResult.Error) dPNetworkResult;
            throw new InternalErrorException(error.getErrorData().getCode(), error.getErrorData().getMessage(), null, 4, null);
        }
        if (!(dPNetworkResult instanceof DPNetworkResult.DPNetworkError)) {
            throw new NotFoundException(str);
        }
        DPNetworkResult.DPNetworkError dPNetworkError = (DPNetworkResult.DPNetworkError) dPNetworkResult;
        if (Intrinsics.e(dPNetworkError.getErrorType(), NetworkErrorType.NoInternetConnection.c)) {
            throw new NetworkUnavailableException();
        }
        throw new InternalErrorException(dPNetworkError.getErrorType().getF20265a(), dPNetworkError.getErrorType().getB(), null, 4, null);
    }
}
