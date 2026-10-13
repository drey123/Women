package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u001c\b\u0001\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u001c\b\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/rest/LogsProducts;", "", "", "", "", "Lcom/glow/android/rest/LogsProductInfo;", "logsProductInfo", "Lorg/json/JSONObject;", "opkCta", "<init>", "(Ljava/util/Map;Lorg/json/JSONObject;)V", "copy", "(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/glow/android/rest/LogsProducts;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogsProducts {

    @Nullable
    public final Map<String, List<LogsProductInfo>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final JSONObject f10106b;

    /* JADX WARN: Multi-variable type inference failed */
    public LogsProducts(@Json(name = "v1") @Nullable Map<String, ? extends List<LogsProductInfo>> map, @Json(name = "v2") @Nullable JSONObject jSONObject) {
        this.a = map;
        this.f10106b = jSONObject;
    }

    @NotNull
    public final LogsProducts copy(@Json(name = "v1") @Nullable Map<String, ? extends List<LogsProductInfo>> logsProductInfo, @Json(name = "v2") @Nullable JSONObject opkCta) {
        return new LogsProducts(logsProductInfo, opkCta);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogsProducts)) {
            return false;
        }
        LogsProducts logsProducts = (LogsProducts) obj;
        return Intrinsics.areEqual(this.a, logsProducts.a) && Intrinsics.areEqual(this.f10106b, logsProducts.f10106b);
    }

    public final int hashCode() {
        Map<String, List<LogsProductInfo>> map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        JSONObject jSONObject = this.f10106b;
        return iHashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogsProducts(logsProductInfo=" + this.a + ", opkCta=" + this.f10106b + ")";
    }
}
