package com.philips.dp.networkcomponent.clientinterface;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\tJ0\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\tJ0\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\tJ0\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\tJ\u001a\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "", "getData", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "T", "responseType", "Ljava/lang/Class;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postData", "putData", "deleteData", "getRawResponse", "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRedirectedUrl", "url", "", "header", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRequiredInterceptor", "dpAWSClientRequest", "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;", "(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DPNetworkClient {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object a(DPNetworkClient dPNetworkClient, Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object c(DPNetworkClient dPNetworkClient, Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object d(DPNetworkClient dPNetworkClient, String str, String str2, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object f(DPNetworkClient dPNetworkClient, Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object h(DPNetworkClient dPNetworkClient, Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object m(DPNetworkClient dPNetworkClient, DPAWSClientRequest dPAWSClientRequest, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    static /* synthetic */ Object n(DPNetworkClient dPNetworkClient, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return DPNetworkResult.Initial.f20262a;
    }

    default Object b(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return c(this, cls, dPNetworkRequestStrategy, continuation);
    }

    default Object e(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return n(this, dPNetworkRequestStrategy, continuation);
    }

    default Object g(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return h(this, cls, dPNetworkRequestStrategy, continuation);
    }

    default Object i(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return a(this, cls, dPNetworkRequestStrategy, continuation);
    }

    default Object j(String str, String str2, Continuation continuation) {
        return d(this, str, str2, continuation);
    }

    default Object k(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return f(this, cls, dPNetworkRequestStrategy, continuation);
    }

    default Object l(DPAWSClientRequest dPAWSClientRequest, Continuation continuation) {
        return m(this, dPAWSClientRequest, continuation);
    }
}
