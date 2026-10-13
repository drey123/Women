package com.philips.dp.networkcomponent.clientinterface;

import com.philips.dp.networkcomponent.apiclient.retrofit.DPRetrofitClient;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/dp/networkcomponent/clientinterface/RestApiCommand;", "Lcom/philips/dp/networkcomponent/clientinterface/NetworkCommand;", "client", "Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;", "request", "Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "<init>", "(Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClient;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;)V", "execute", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RestApiCommand implements NetworkCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DPRetrofitClient f20280a;
    public final DPRestApiRequest b;

    public RestApiCommand(DPRetrofitClient client, DPRestApiRequest request) {
        Intrinsics.j(client, "client");
        Intrinsics.j(request, "request");
        this.f20280a = client;
        this.b = request;
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.NetworkCommand
    public void execute() {
        this.f20280a.y(this.b);
    }
}
