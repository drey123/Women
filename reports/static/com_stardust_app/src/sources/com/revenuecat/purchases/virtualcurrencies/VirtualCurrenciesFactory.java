package com.revenuecat.purchases.virtualcurrencies;

import Lf.AbstractC0711a;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: VirtualCurrenciesFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;", "", "()V", "buildVirtualCurrencies", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "httpResult", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "jsonString", "", "body", "Lorg/json/JSONObject;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVirtualCurrenciesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,43:1\n96#2:44\n96#2:45\n*S KotlinDebug\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n*L\n29#1:44\n38#1:45\n*E\n"})
public final class VirtualCurrenciesFactory {

    @NotNull
    public static final VirtualCurrenciesFactory INSTANCE = new VirtualCurrenciesFactory();

    private VirtualCurrenciesFactory() {
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull HTTPResult httpResult) {
        Intrinsics.checkNotNullParameter(httpResult, "httpResult");
        return buildVirtualCurrencies(httpResult.getBody());
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull JSONObject body) {
        Intrinsics.checkNotNullParameter(body, "body");
        AbstractC0711a defaultJson = JsonProvider.INSTANCE.getDefaultJson();
        String string = body.toString();
        Intrinsics.checkNotNullExpressionValue(string, "body.toString()");
        defaultJson.getClass();
        return (VirtualCurrencies) defaultJson.b(VirtualCurrencies.INSTANCE.serializer(), string);
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull String jsonString) {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        AbstractC0711a defaultJson = JsonProvider.INSTANCE.getDefaultJson();
        defaultJson.getClass();
        return (VirtualCurrencies) defaultJson.b(VirtualCurrencies.INSTANCE.serializer(), jsonString);
    }
}
