package com.superwall.sdk.dependencies;

import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.product.ProductVariable;
import com.superwall.sdk.paywall.view.webview.templating.models.JsonVariables;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/dependencies/VariablesFactory;", "", "", "Lcom/superwall/sdk/models/product/ProductVariable;", "products", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "Lcom/superwall/sdk/models/events/EventData;", "event", "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "makeJsonVariables", "(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface VariablesFactory {
    Object makeJsonVariables(List<ProductVariable> list, @NotNull List<ComputedPropertyRequest> list2, EventData eventData, @NotNull p321se.c<? super JsonVariables> cVar);
}
