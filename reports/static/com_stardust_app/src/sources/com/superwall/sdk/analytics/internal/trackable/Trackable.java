package com.superwall.sdk.analytics.internal.trackable;

import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: Trackable.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "", "", "", "getSuperwallParameters", "(Lse/c;)Ljava/lang/Object;", "getRawName", "()Ljava/lang/String;", "rawName", "getAudienceFilterParams", "()Ljava/util/Map;", "audienceFilterParams", "", "getCanImplicitlyTriggerPaywall", "()Z", "canImplicitlyTriggerPaywall", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Trackable {
    @NotNull
    Map<String, Object> getAudienceFilterParams();

    boolean getCanImplicitlyTriggerPaywall();

    @NotNull
    String getRawName();

    Object getSuperwallParameters(@NotNull c<? super Map<String, ? extends Object>> cVar);
}
