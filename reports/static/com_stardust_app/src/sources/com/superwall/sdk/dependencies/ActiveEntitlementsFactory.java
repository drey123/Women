package com.superwall.sdk.dependencies;

import com.superwall.sdk.models.entitlements.Entitlement;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/dependencies/ActiveEntitlementsFactory;", "", "activeEntitlements", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ActiveEntitlementsFactory {
    @NotNull
    Set<Entitlement> activeEntitlements();
}
