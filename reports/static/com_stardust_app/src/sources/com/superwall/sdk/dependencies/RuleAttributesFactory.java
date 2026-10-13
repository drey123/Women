package com.superwall.sdk.dependencies;

import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.events.EventData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/dependencies/RuleAttributesFactory;", "", "Lcom/superwall/sdk/models/events/EventData;", "event", "", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "", "", "makeRuleAttributes", "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface RuleAttributesFactory {
    Object makeRuleAttributes(EventData eventData, @NotNull List<ComputedPropertyRequest> list, @NotNull p321se.c<? super Map<String, ? extends Object>> cVar);
}
